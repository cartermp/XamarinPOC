using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Gms;
using Android.Gms.Common;
using Android.Gms.Location;
using Android.Locations;
using Android.Gms.Common.Apis;
using Android.Provider;
using Java.IO;
using Android.Graphics;

namespace POC_Android
{
    /// <summary>
    /// As the name would indicate, this is the main activity.
    /// </summary>
    [Activity(Label = "POC_Android", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : Activity, IGoogleApiClientConnectionCallbacks, IGoogleApiClientOnConnectionFailedListener
    {
        int count = 1;

        Location mLastLocation;
        IGoogleApiClient mGoogleApiClient;
        ImageView mImageView;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.Main);

            mImageView = FindViewById<ImageView>(Resource.Id.imageView1);

            DoOnClickhandlers();

            mGoogleApiClient = new GoogleApiClientBuilder(this)
                                   .AddConnectionCallbacks(this)
                                   .AddOnConnectionFailedListener(this)
                                   .AddApi(LocationServices.Api)
                                   .Build();

            CreateDirectoryForPictures();
        }

        /// <summary>
        /// Explicitly overriden to connect the Google API Client due
        /// to disconnecting on OnStop().
        /// </summary>
        protected override void OnStart()
        {
            base.OnStart();

            if (IsGooglePlayServiceAvailable())
            {
                mGoogleApiClient.Connect();
            }
        }

        /// <summary>
        /// Explicitly disconnects the Google API Client to prevent memory leaks.
        /// </summary>
        protected override void OnStop()
        {
            mGoogleApiClient.Disconnect();
            base.OnStop();
        }

        #region Location Callbacks

        /// <summary>
        /// Callback for when GPlay Services connects with the device.
        /// Calls the GPlay Location Services for a location request.
        /// </summary>
        public void OnConnected(Bundle args)
        {
            mLastLocation = LocationServices.FusedLocationApi.GetLastLocation(mGoogleApiClient);
            if (mLastLocation != null)
            {
                Toast.MakeText(this, 
                               string.Format("Lat:{0}, Lng:{1}", mLastLocation.Latitude, mLastLocation.Longitude),
                               ToastLength.Short).Show();
            }
        }

        public void OnConnectionSuspended(int cause)
        {
            throw new NotImplementedException();
        }


        public void OnConnectionFailed(ConnectionResult result)
        {
            throw new NotImplementedException();
        }

        #endregion

        /// <summary>
        /// Callback for when MainActivity is activated by an Intent with a Result.
        /// 
        /// In this case, when the user is finished using the camera, it comes back to
        /// MainActivity with the Image taken on the phone.
        /// </summary>
        protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
        {
            base.OnActivityResult(requestCode, resultCode, data);

            Intent mediaScanIntent = new Intent(Intent.ActionMediaScannerScanFile);
            var contentUri = Android.Net.Uri.FromFile(App.File);

            mediaScanIntent.SetData(contentUri);

            SendBroadcast(mediaScanIntent);

            int height = Resources.DisplayMetrics.HeightPixels;
            int width = mImageView.Width;

            App.Bitmap = App.File.Path.LoadAndResizeBitmap(width, height);
            mImageView.SetImageBitmap(App.Bitmap);
        }

        /// <summary>
        /// Quick method for setting up OnClick handlers.
        /// </summary>
        private void DoOnClickhandlers()
        {
            var helloButton = FindViewById<Button>(Resource.Id.HelloButton);
            helloButton.Click += delegate { helloButton.Text = string.Format("{0} clicks!", count++); };

            var cameraButton = FindViewById<Button>(Resource.Id.CameraButton);
            cameraButton.Click += delegate { LauchCamera(); };

            var mapsButton = FindViewById<Button>(Resource.Id.GoogleMapsButton);
            mapsButton.Click += delegate { LauchGoogleMaps(); };
        }

        /// <summary>
        /// Utility for ensuring the device can connect to GPlay Services.
        /// </summary>
        /// <returns></returns>
        private bool IsGooglePlayServiceAvailable()
        {
            int result = GooglePlayServicesUtil.IsGooglePlayServicesAvailable(this);
            return result == ConnectionResult.Success || GooglePlayServicesUtil.IsUserRecoverableError(result);
        }

        /// <summary>
        /// Quick Method for launching the Camera.  Launches the camera with an intent
        /// to save the image taken to phone storage.
        /// </summary>
        private void LauchCamera()
        {
            Intent picIntent = new Intent(MediaStore.ActionImageCapture);
            App.File = new File(App.Dir, String.Format("tmpPhoto_{0}.jpg", Guid.NewGuid()));

            picIntent.PutExtra(MediaStore.ExtraOutput, Android.Net.Uri.FromFile(App.File));
            StartActivityForResult(picIntent, 0);
        }

        /// <summary>
        /// Quick method for creating an image directory.
        /// </summary>
        private void CreateDirectoryForPictures()
        {
            App.Dir = new File(Android.OS.Environment.GetExternalStoragePublicDirectory(
                Android.OS.Environment.DirectoryPictures), "CameraAppDemo");
            if (!App.Dir.Exists())
            {
                App.Dir.Mkdirs();
            }
        }

        /// <summary>
        /// Quick method for launching Google Maps and having it center on the last known location.
        /// </summary>
        private void LauchGoogleMaps()
        {
            var geoUri = Android.Net.Uri.Parse(string.Format("geo:{0},{1}", mLastLocation.Latitude, mLastLocation.Longitude));
            var mapIntent = new Intent(Intent.ActionView, geoUri);
            StartActivity(mapIntent);
        }

        /// <summary>
        /// Container for image-related stuff.
        /// </summary>
        public static class App
        {
            public static File File;
            public static File Dir;
            public static Bitmap Bitmap;
        }
    }
}


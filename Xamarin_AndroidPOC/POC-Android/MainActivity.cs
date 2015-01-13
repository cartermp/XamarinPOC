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
    [Activity(Label = "POC_Android", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : Activity, IGoogleApiClientConnectionCallbacks, IGoogleApiClientOnConnectionFailedListener
    {
        private bool mCoudUseGooglePlayServices;
        int count = 1;

        Location mLastLocation;
        IGoogleApiClient mGoogleApiClient;
        ImageView mImageView;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.Main);

            mCoudUseGooglePlayServices = IsGooglePlayServiceAvailable();

            mGoogleApiClient = new GoogleApiClientBuilder(this)
                                   .AddConnectionCallbacks(this)
                                   .AddOnConnectionFailedListener(this)
                                   .AddApi(LocationServices.Api)
                                   .Build();

            mImageView = FindViewById<ImageView>(Resource.Id.imageView1);

            CreateDirectoryForPictures();
            DoOnClickhandlers();
        }

        protected override void OnStart()
        {
            base.OnStart();
            mGoogleApiClient.Connect();
        }

        protected override void OnStop()
        {
            mGoogleApiClient.Disconnect();
            base.OnStop();
        }

        #region Location Callbacks

        public void OnConnected(Bundle connectionHint)
        {
            mLastLocation = LocationServices.FusedLocationApi.GetLastLocation(mGoogleApiClient);
            if (mLastLocation != null)
            {
                Toast.MakeText(this, "Found location.  Lat=" + mLastLocation.Latitude + " Lng=" + mLastLocation.Longitude, ToastLength.Short).Show();
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
        }

        private void DoOnClickhandlers()
        {
            var helloButton = FindViewById<Button>(Resource.Id.HelloButton);
            helloButton.Click += delegate { helloButton.Text = string.Format("{0} clicks!", count++); };

            var cameraButton = FindViewById<Button>(Resource.Id.CameraButton);
            cameraButton.Click += delegate { LauchCamera(); };

            var mapsButton = FindViewById<Button>(Resource.Id.GoogleMapsButton);
            mapsButton.Click += delegate { LauchGoogleMaps(); };
        }

        private bool IsGooglePlayServiceAvailable()
        {
            int result = GooglePlayServicesUtil.IsGooglePlayServicesAvailable(this);
            return result == ConnectionResult.Success || GooglePlayServicesUtil.IsUserRecoverableError(result);
        }

        private void LauchCamera()
        {
            Intent picIntent = new Intent(MediaStore.ActionImageCapture);
            App.File = new File(App.Dir, String.Format("tmpPhoto_{0}.jpg", Guid.NewGuid()));

            picIntent.PutExtra(MediaStore.ExtraOutput, Android.Net.Uri.FromFile(App.File));
            StartActivityForResult(picIntent, 0);
        }

        private void CreateDirectoryForPictures()
        {
            App.Dir = new File(Android.OS.Environment.GetExternalStoragePublicDirectory(
                Android.OS.Environment.DirectoryPictures), "CameraAppDemo");
            if (!App.Dir.Exists())
            {
                App.Dir.Mkdirs();
            }
        }

        private void LauchGoogleMaps()
        {
            // not yet
        }

        public static class App
        {
            public static File File;
            public static File Dir;
            public static Bitmap Bitmap;
        }
    }
}


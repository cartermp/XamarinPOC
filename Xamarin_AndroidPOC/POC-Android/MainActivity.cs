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

namespace POC_Android
{
    [Activity(Label = "POC_Android", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : Activity, IGoogleApiClientConnectionCallbacks, IGoogleApiClientOnConnectionFailedListener
    {
        private bool mCoudUseGooglePlayServices;
        int count = 1;

        Location mLastLocation;
        IGoogleApiClient mGoogleApiClient;
        
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            Button button = FindViewById<Button>(Resource.Id.CameraButton);

            button.Click += delegate { button.Text = string.Format("{0} clicks!", count++); };

            mCoudUseGooglePlayServices = IsGooglePlayServiceAvailable();

            mGoogleApiClient = new GoogleApiClientBuilder(this)
                                   .AddConnectionCallbacks(this)
                                   .AddOnConnectionFailedListener(this)
                                   .AddApi(LocationServices.Api)
                                   .Build();
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

        private bool IsGooglePlayServiceAvailable()
        {
            int result = GooglePlayServicesUtil.IsGooglePlayServicesAvailable(this);
            return result == ConnectionResult.Success || GooglePlayServicesUtil.IsUserRecoverableError(result);
        }
    }
}


using System;
using System.Drawing;
using System.Linq;

using Foundation;
using CoreLocation;
using MapKit;
using UIKit;

namespace POC_iOS
{
    public partial class LocationViewController : UIViewController
    {
        public LocationViewController(IntPtr handle)
            : base(handle)
        {
        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();

            // Release any cached data, images, etc that aren't in use.
        }

        #region View lifecycle

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            // note: iOS 7 doesn't have this method; need to use RequestAlwaysAuthorization
            new CLLocationManager().RequestWhenInUseAuthorization();

            MapView.ShowsUserLocation = true;

            MapView.DidUpdateUserLocation += (sender, args) =>
            {
                var coordinate = args.UserLocation.Coordinate;
                var span = new MKCoordinateSpan(0.02, 0.02);
                MapView.Region = new MKCoordinateRegion(coordinate, span);
                var description = string.Format("Lat: {0:0.0000}, Long: {1:0.0000}",
                    coordinate.Latitude, coordinate.Longitude);
                this.Title = description;
            };
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
        }

        public override void ViewWillDisappear(bool animated)
        {
            base.ViewWillDisappear(animated);
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);
        }

        #endregion
    }
}
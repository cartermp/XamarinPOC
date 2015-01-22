using System;
using System.Drawing;

using Foundation;
using UIKit;

namespace POC_iOS
{
    public partial class RootViewController : UITableViewController
    {
		public UIImage PickedImage { get; private set; }

        public RootViewController(IntPtr handle)
            : base(handle)
        {
        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();

            // Release any cached data, images, etc that aren't in use.
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            tableView.DeselectRow(indexPath, true);

			// the index of the photo picker row. this is naughty, I know.
			if (indexPath.Row == 1)
			{
				var controller = new UIImagePickerController();
				controller.SourceType = UIImagePickerControllerSourceType.Camera;
				controller.FinishedPickingImage += FinishedPickingImage;

				PresentViewController(controller,
					animated: true,
					completionHandler: () => { });
			}
        }

		public void FinishedPickingImage(object sender, UIImagePickerImagePickedEventArgs e)
		{
			this.PickedImage = e.Image;
			PerformSegue("photo", this);
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
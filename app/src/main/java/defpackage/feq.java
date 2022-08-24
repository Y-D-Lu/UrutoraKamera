package defpackage;

import android.widget.ImageView;
import com.google.android.apps.camera.legacy.lightcycle.ui.PhotoSphereMessageOverlay;
import org.codeaurora.snapcam.R;

/* renamed from: feq  reason: default package */
/* loaded from: classes.dex */
public final class feq implements Runnable {
    final /* synthetic */ boolean a;
    final /* synthetic */ PhotoSphereMessageOverlay b;

    public feq(PhotoSphereMessageOverlay photoSphereMessageOverlay, boolean z) {
        this.b = photoSphereMessageOverlay;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView = (ImageView) this.b.findViewById(R.id.rotate_device_icon);
        PhotoSphereMessageOverlay photoSphereMessageOverlay = this.b;
        boolean z = photoSphereMessageOverlay.c;
        boolean z2 = this.a;
        if (z != z2) {
            photoSphereMessageOverlay.c = z2;
            imageView.setImageResource(true != z2 ? R.drawable.ic_pano_rotate_error_ccw : R.drawable.ic_pano_rotate_error_cw);
        }
        PhotoSphereMessageOverlay photoSphereMessageOverlay2 = this.b;
        if (!photoSphereMessageOverlay2.b) {
            photoSphereMessageOverlay2.b = true;
            imageView.setVisibility(0);
            imageView.announceForAccessibility(this.b.getResources().getString(true != this.a ? R.string.rotate_ccw_description : R.string.rotate_cw_description));
        }
    }
}

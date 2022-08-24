package defpackage;

import android.widget.TextView;
import com.google.android.apps.camera.legacy.lightcycle.ui.PhotoSphereMessageOverlay;
import org.codeaurora.snapcam.R;

/* renamed from: fes  reason: default package */
/* loaded from: classes.dex */
public final class fes implements Runnable {
    final /* synthetic */ boolean a;
    final /* synthetic */ int b;
    final /* synthetic */ PhotoSphereMessageOverlay c;

    public fes(PhotoSphereMessageOverlay photoSphereMessageOverlay, boolean z, int i) {
        this.c = photoSphereMessageOverlay;
        this.a = z;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = (TextView) this.c.findViewById(R.id.long_message_overlay);
        if (!this.a) {
            textView.setVisibility(4);
            return;
        }
        textView.setVisibility(0);
        switch (this.b) {
            case 0:
                textView.setText(R.string.photosphere_calibration_step_one);
                return;
            case 1:
                textView.setText(R.string.photosphere_calibration_step_two);
                return;
            case 2:
                textView.setText(R.string.photosphere_calibration_step_three);
                return;
            case 3:
                textView.setText(R.string.photosphere_calibration_finished);
                return;
            default:
                return;
        }
    }
}

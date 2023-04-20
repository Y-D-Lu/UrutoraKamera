package defpackage;

import android.widget.TextView;

import com.google.android.apps.camera.legacy.lightcycle.ui.PhotoSphereMessageOverlay;

import cn.arsenals.ultracamera.R;

/* renamed from: fer  reason: default package */
/* loaded from: classes.dex */
public final class fer implements Runnable {
    final /* synthetic */ PhotoSphereMessageOverlay a;
    private final /* synthetic */ int b;

    public fer(PhotoSphereMessageOverlay photoSphereMessageOverlay, int i) {
        this.b = i;
        this.a = photoSphereMessageOverlay;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                PhotoSphereMessageOverlay photoSphereMessageOverlay = this.a;
                if (!photoSphereMessageOverlay.b) {
                    return;
                }
                photoSphereMessageOverlay.b = false;
                photoSphereMessageOverlay.findViewById(R.id.rotate_device_icon).setVisibility(4);
                return;
            default:
                ((TextView) this.a.findViewById(R.id.short_info_message)).setVisibility(4);
                return;
        }
    }
}

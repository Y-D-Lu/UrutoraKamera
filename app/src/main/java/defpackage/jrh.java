package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.widget.ImageView;

import com.google.android.apps.camera.ui.zoomlock.ZoomLockView;

import org.codeaurora.snapcam.R;

/* renamed from: jrh  reason: default package */
/* loaded from: classes2.dex */
public final class jrh {
    public final ZoomLockView a;
    public final ImageView b;
    public final ImageView c;
    public final Resources d;
    public MotionEvent e;
    public float f;
    public float g;
    public boolean h;
    public boolean i;
    public final float j;

    public jrh(ZoomLockView zoomLockView) {
        this.a = zoomLockView;
        this.b = zoomLockView.b;
        this.c = zoomLockView.a;
        Resources resources = zoomLockView.getResources();
        this.d = resources;
        this.j = (resources.getDimensionPixelSize(R.dimen.zoom_lock_translation) - (resources.getDimensionPixelSize(R.dimen.zoom_lock_icon_size) / 2)) + resources.getDimensionPixelSize(R.dimen.zoom_dot_trans_adjust);
    }

    public static final float c(float f, float f2, float f3) {
        float min = Math.min(f2, f3);
        float max = Math.max(f2, f3);
        if (f <= min) {
            f = min;
        }
        return f >= max ? max : f;
    }

    public final void a() {
        this.e = null;
        ZoomLockView zoomLockView = this.a;
        if (zoomLockView.c.isRunning()) {
            zoomLockView.c.cancel();
        }
        if (zoomLockView.getVisibility() != 8) {
            zoomLockView.d.start();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
        if (r3 <= (r0.y + r6.c.getHeight())) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
        if (r3 <= (defpackage.mip.el(r6.c).y + r6.c.getHeight())) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a8, code lost:
        if (r0 >= (defpackage.mip.el(r6.c).y - r6.c.getHeight())) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
        if (r6.i != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b6, code lost:
        if (r6.a.c.isRunning() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b8, code lost:
        if (r7 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bc, code lost:
        if (r6.h != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00be, code lost:
        r6.c.setImageDrawable(r6.d.getDrawable(org.codeaurora.snapcam.R.drawable.ic_lock_24dp_white, null));
        r6.h = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e6, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r7) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jrh.b(boolean):void");
    }
}

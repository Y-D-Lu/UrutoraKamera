package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import com.hdrindicator.DisplayHelper;

/* renamed from: hl  reason: default package */
/* loaded from: classes.dex */
final class hl implements Runnable {
    final /* synthetic */ hm a;

    public hl(hm hmVar) {
        this.a = hmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hm hmVar = this.a;
        if (!hmVar.e) {
            return;
        }
        if (hmVar.c) {
            hmVar.c = false;
            hk hkVar = hmVar.a;
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            hkVar.e = currentAnimationTimeMillis;
            hkVar.g = -1L;
            hkVar.f = currentAnimationTimeMillis;
            hkVar.h = 0.5f;
        }
        hk hkVar2 = this.a.a;
        if ((hkVar2.g > 0 && AnimationUtils.currentAnimationTimeMillis() > hkVar2.g + hkVar2.i) || !this.a.b()) {
            this.a.e = false;
            return;
        }
        hm hmVar2 = this.a;
        if (hmVar2.d) {
            hmVar2.d = false;
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0);
            hmVar2.b.onTouchEvent(obtain);
            obtain.recycle();
        }
        if (hkVar2.f == 0) {
            throw new RuntimeException("Cannot compute scroll delta before calling start()");
        }
        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
        float a = hkVar2.a(currentAnimationTimeMillis2);
        long j = hkVar2.f;
        hkVar2.f = currentAnimationTimeMillis2;
        this.a.f.scrollListBy((int) (((float) (currentAnimationTimeMillis2 - j)) * (((-4.0f) * a * a) + (a * 4.0f)) * hkVar2.d));
        gl.A(this.a.b, this);
    }
}

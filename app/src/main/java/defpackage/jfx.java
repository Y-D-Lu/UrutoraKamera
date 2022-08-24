package defpackage;

import android.util.AndroidRuntimeException;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.camera.ui.modeswitcher.ModeSwitcher;
import com.hdrindicator.DisplayHelper;

/* renamed from: jfx  reason: default package */
/* loaded from: classes.dex */
public final class jfx extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    public long b;
    public final /* synthetic */ ModeSwitcher c;
    public jrl a = jrl.UNINITIALIZED;
    private acv d = new acv(new hle(DisplayHelper.DENSITY), null);

    public jfx(ModeSwitcher modeSwitcher) {
        this.c = modeSwitcher;
    }

    public final void a(boolean z) {
        ouj oujVar = ModeSwitcher.a;
        jfy jfyVar = this.c.b;
        if (jfyVar != null) {
            jgk jgkVar = (jgk) jfyVar;
            if (jgkVar.d.k == jrl.MORE_MODES) {
                jgkVar.e.setEnabled(!z);
            } else {
                jgkVar.f.H(!z);
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a = this.c.k;
        this.b = motionEvent.getEventTime();
        a(true);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        final int i;
        float f3;
        ouj oujVar = ModeSwitcher.a;
        acv acvVar = this.d;
        if (acvVar.c().a()) {
            if (acvVar.m) {
                acvVar.i();
            }
            float scrollX = this.c.getScrollX();
            float f4 = -f;
            long eventTime = motionEvent2.getEventTime();
            this.c.j.c();
            this.c.j.b();
            this.c.j.a();
            if (Math.abs(f4) > 15000.0f) {
                i = 4;
                f3 = 0.1f;
            } else {
                obr.aK(true, "absMaxVelocity %s must be non-negative", Float.valueOf(1300.0f));
                f4 = ModeSwitcher.a(f4, -1300.0f, 1300.0f);
                i = 5;
                f3 = 15.0f;
            }
            if (eventTime - this.b >= 500) {
                i = 6;
            }
            float width = this.c.c.getWidth();
            float width2 = this.c.getWidth();
            float f5 = width - width2;
            if (f5 < DisplayHelper.DENSITY) {
                ((oug) ((oug) ModeSwitcher.a.c()).G(3327)).I(width, width2);
                f5 = DisplayHelper.DENSITY;
            }
            acv acvVar2 = new acv(new hle(ModeSwitcher.a(scrollX, DisplayHelper.DENSITY, f5)), null);
            acvVar2.o = DisplayHelper.DENSITY;
            acvVar2.n = f5;
            acvVar2.q.a = f3 * (-4.2f);
            acvVar2.h = f4;
            jfw jfwVar = new jfw(this);
            if (acvVar2.m) {
                throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
            }
            if (!acvVar2.p.contains(jfwVar)) {
                acvVar2.p.add(jfwVar);
            }
            acvVar2.g(new acr() { // from class: jfv
                @Override // defpackage.acr
                public final void a() {
                    jfx jfxVar = jfx.this;
                    int i2 = i;
                    jrl b = jfxVar.c.b();
                    if (jfxVar.c.h != null && jfxVar.a != jrl.UNINITIALIZED) {
                        jfxVar.c.h.aa(i2, jfxVar.a.toString(), b.toString());
                    }
                    jfxVar.a = jrl.UNINITIALIZED;
                    jfxVar.b = 0L;
                    jfxVar.c.h(b);
                    jfxVar.a(false);
                }
            });
            this.d = acvVar2;
            acvVar2.e();
            return true;
        }
        throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        ouj oujVar = ModeSwitcher.a;
        jrl b = this.c.b();
        ModeSwitcher modeSwitcher = this.c;
        if (modeSwitcher.k != b) {
            modeSwitcher.k = b;
            jty.e(modeSwitcher);
            modeSwitcher.c.d(b);
            return false;
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ouj oujVar = ModeSwitcher.a;
        ModeSwitcher modeSwitcher = this.c;
        if (modeSwitcher.f && !modeSwitcher.d.onTouchEvent(motionEvent)) {
            if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                return false;
            }
            jrl b = this.c.b();
            this.c.getScrollX();
            this.c.getScrollY();
            if (this.c.h != null && this.a != jrl.UNINITIALIZED) {
                this.c.h.aa(6, this.a.toString(), b.toString());
            }
            this.c.h(b);
            this.a = jrl.UNINITIALIZED;
            this.b = 0L;
            a(false);
            return true;
        }
        return true;
    }
}

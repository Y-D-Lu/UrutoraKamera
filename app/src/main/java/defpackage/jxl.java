package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: jxl  reason: default package */
/* loaded from: classes2.dex */
final class jxl extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ jxn a;

    public jxl(jxn jxnVar) {
        this.a = jxnVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        this.a.f.b();
        jxn jxnVar = this.a;
        jxd jxdVar = (jxd) ((orq) jxnVar.g).c.get(((lce) jxnVar.h).d);
        if (jxdVar != null) {
            if (this.a.j.k(ddl.bn)) {
                if (jxdVar == jxd.SWITCH_CAMERA && !jxn.b) {
                    return true;
                }
                jqv jqvVar = this.a.u;
                switch (jxdVar.ordinal()) {
                    case 0:
                        kbi kbiVar = (kbi) jqvVar.a;
                        if (!kbiVar.T.g()) {
                            if (!kbiVar.c.k(ddl.V)) {
                                kbiVar.h();
                            }
                            kbiVar.z.d();
                            break;
                        } else {
                            ((iaz) kbiVar.T.c()).b();
                            break;
                        }
                    case 1:
                        jqvVar.b.switchCamera();
                        break;
                    case 2:
                        break;
                    default:
                        String valueOf = String.valueOf(jxdVar);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33);
                        sb.append("Invalid double tap action option ");
                        sb.append(valueOf);
                        throw new IllegalStateException(sb.toString());
                }
                return false;
            }
            ddf ddfVar = this.a.j;
            ddg ddgVar = dds.a;
            ddfVar.f();
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        jqs jqsVar = this.a.t;
        if (Math.abs(f) > Math.abs(f2)) {
            jqsVar.a.c(f);
            return false;
        }
        jqsVar.a.c(f2);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        jxn jxnVar = this.a;
        jxnVar.l = true;
        jxnVar.f.b();
        jxn jxnVar2 = this.a;
        jxnVar2.e.c(jxnVar2.a(motionEvent));
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.a.e.g();
        jxn jxnVar = this.a;
        int i = jxnVar.q;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    if (jxnVar.o > 0) {
                        return false;
                    }
                    float f3 = jxnVar.m + f;
                    jxnVar.m = f3;
                    jxnVar.n += f2;
                    if (jxn.e(f3)) {
                        jxn jxnVar2 = this.a;
                        jxnVar2.r.a(jxnVar2.m);
                        this.a.q = 2;
                        return true;
                    } else if (!jxn.e(this.a.n)) {
                        return false;
                    } else {
                        jxn jxnVar3 = this.a;
                        jxnVar3.s.a(jxnVar3.n);
                        this.a.q = 3;
                        return true;
                    }
                case 1:
                    jxnVar.r.a(f);
                    return true;
                case 2:
                    jxnVar.s.a(f2);
                    return true;
                default:
                    throw new IllegalStateException("Unknown scrolling state");
            }
        }
        throw null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        jxn jxnVar = this.a;
        jxnVar.f.a(jxnVar.a(motionEvent));
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        jxn jxnVar = this.a;
        jxnVar.f.e(jxnVar.a(motionEvent));
        return false;
    }
}

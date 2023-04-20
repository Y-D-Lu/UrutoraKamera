package defpackage;

import android.hardware.camera2.params.Face;

import com.hdrindicator.DisplayHelper;

/* renamed from: fap  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fap implements lij {
    public final /* synthetic */ fbb a;
    private final /* synthetic */ int b;

    public /* synthetic */ fap(fbb fbbVar, int i) {
        this.b = i;
        this.a = fbbVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        float f;
        fwc fwcVar;
        boolean z = false;
        switch (this.b) {
            case 0:
                this.a.w.ak((hti) obj);
                return;
            case 1:
                fbb fbbVar = this.a;
                Face[] faceArr = ((gnq) obj).a;
                lce lceVar = fbbVar.I;
                int length = faceArr.length;
                lceVar.fB(Boolean.valueOf(length > 0));
                fbbVar.q.a.a(length);
                if (fbbVar.N == null || !fbbVar.c.i()) {
                    return;
                }
                int i = fbbVar.O;
                if (i < 5) {
                    fbbVar.O = i + 1;
                    f = DisplayHelper.DENSITY;
                } else {
                    jtj jtjVar = fbbVar.t;
                    lco lcoVar = fbbVar.N;
                    lcoVar.getClass();
                    Float f2 = ((gnt) lcoVar.fA()).a;
                    f2.getClass();
                    jtjVar.a(f2.floatValue());
                    f = fbbVar.t.a;
                }
                if (((int) (fbbVar.q.a.a + 0.5f)) == 0 && f > 3.0f) {
                    z = true;
                }
                Boolean valueOf = Boolean.valueOf(z);
                hgf hgfVar = fbbVar.L;
                if (valueOf.booleanValue()) {
                    synchronized (hgfVar.d) {
                        if (hgfVar.f) {
                            if (hgfVar.g != 2) {
                                hgfVar.g = 2;
                                hgfVar.a.d(hgfVar.b);
                                hgfVar.c(800L);
                            }
                        }
                    }
                }
                hgfVar.e = valueOf;
                return;
            case 2:
                fbb fbbVar2 = this.a;
                if (!((Boolean) obj).booleanValue() || (fwcVar = fbbVar2.V) == null || !fwcVar.c.L()) {
                    return;
                }
                fbbVar2.v(false);
                synchronized (fbbVar2.varR) {
                    plk.O(fbbVar2.varR).c(new far(fbbVar2, 2), fbbVar2.e);
                }
                return;
            default:
                fbb fbbVar3 = this.a;
                if (((Boolean) obj).booleanValue()) {
                    fbbVar3.w.j();
                    return;
                } else {
                    fbbVar3.w.ai(jrl.PORTRAIT);
                    return;
                }
        }
    }
}

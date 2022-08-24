package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: kbw  reason: default package */
/* loaded from: classes2.dex */
public class kbw extends kbk {
    final /* synthetic */ kbx b;

    public kbw(kbx kbxVar) {
        this.b = kbxVar;
    }

    @Override // defpackage.kbk, defpackage.ihs, defpackage.iht
    public final void f() {
        boolean z = true;
        obr.aG(this.b.s != DisplayHelper.DENSITY, "max zoom value hasn't been initialized properly");
        if (!this.b.v.k(ddl.T)) {
            if (this.b.t < 1.0f) {
                z = false;
            }
            obr.aG(z, "min zoom value hasn't been initialized properly");
        }
        kbx kbxVar = this.b;
        if (kbxVar.w && !kbxVar.x) {
            kbxVar.u();
        }
        this.b.A(2);
        this.b.i.setAccessibilityLiveRegion(2);
    }

    @Override // defpackage.kbk, defpackage.ihs, defpackage.iht
    public final void g() {
    }

    @Override // defpackage.kbk
    public void n() {
        kbx kbxVar = this.b;
        if (kbxVar.w) {
            kbxVar.r();
            this.b.w();
        }
    }

    @Override // defpackage.kbk
    public void o() {
        kbx kbxVar = this.b;
        if (kbxVar.w) {
            kbxVar.r();
            this.b.w();
        }
    }

    @Override // defpackage.kbk
    public final void q(float f) {
        float floatValue = (((((Float) this.b.h.fA()).floatValue() + 0.33f) * f) * f) - 0.33f;
        kbx kbxVar = this.b;
        float f2 = kbxVar.s;
        if (floatValue > f2) {
            floatValue = f2;
        } else {
            float f3 = kbxVar.t;
            if (floatValue < f3) {
                floatValue = f3;
            }
        }
        kbxVar.h.fB(Float.valueOf(floatValue));
        this.b.r();
    }
}

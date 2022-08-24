package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: kbs  reason: default package */
/* loaded from: classes2.dex */
public class kbs extends kbk {
    final /* synthetic */ kbx b;

    public kbs(kbx kbxVar) {
        this.b = kbxVar;
    }

    @Override // defpackage.kbk
    public void a() {
        this.b.s(true);
    }

    @Override // defpackage.kbk
    public void c() {
    }

    @Override // defpackage.kbk, defpackage.ihs, defpackage.iht
    public final void f() {
        obr.aG(this.b.s != DisplayHelper.DENSITY, "max zoom value hasn't been initialized properly");
        obr.aG(this.b.t != DisplayHelper.DENSITY, "min zoom value hasn't been initialized properly");
        kbx kbxVar = this.b;
        if (kbxVar.w && !kbxVar.x) {
            kbxVar.u();
        }
        float floatValue = ((jrl) this.b.u.fA()).equals(jrl.PORTRAIT) ? this.b.t : ((Float) this.b.o.fA()).floatValue();
        float floatValue2 = ((jrl) this.b.u.fA()).equals(jrl.PORTRAIT) ? ((Float) this.b.v.g(ddx.h).c()).floatValue() : floatValue + floatValue;
        if (((Float) this.b.h.fA()).floatValue() != floatValue) {
            floatValue2 = floatValue;
        }
        if (floatValue2 == floatValue) {
            kbx kbxVar2 = this.b;
            kbxVar2.z(3, ((Float) kbxVar2.h.fA()).floatValue(), floatValue2);
        } else {
            kbx kbxVar3 = this.b;
            kbxVar3.z(2, ((Float) kbxVar3.h.fA()).floatValue(), floatValue2);
        }
        kbx kbxVar4 = this.b;
        kbxVar4.k.setFloatValues(((Float) kbxVar4.h.fA()).floatValue(), floatValue2);
        this.b.k.start();
        this.b.A(6);
        this.b.i.setAccessibilityLiveRegion(2);
    }

    @Override // defpackage.kbk, defpackage.ihs, defpackage.iht
    public final void g() {
        this.b.k.cancel();
    }
}

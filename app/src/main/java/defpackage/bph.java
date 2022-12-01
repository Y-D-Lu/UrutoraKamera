package defpackage;

import android.util.ArraySet;

import java.util.Set;

/* renamed from: bph  reason: default package */
/* loaded from: classes.dex */
public final class bph implements bnf {
    private lap a;
    private jxb b;
    private jwz c;
    private bmt d;
    private /* synthetic */ int e;

    public bph(bmt bmtVar, mbg mbgVar, final bnl bnlVar, bnv bnvVar, jxb jxbVar, jwz jwzVar, lar larVar, Set set, jxh jxhVar, kas kasVar, jac jacVar, iud iudVar, ddf ddfVar, dmh dmhVar, bmq bmqVar, lvp lvpVar, lco lcoVar, lco lcoVar2, boolean z, int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        bnw bnwVar;
        lap lapVar;
        this.e = i;
        lap lapVar2 = new lap();
        this.a = lapVar2;
        obr.aF(!lvpVar.E() ? lvpVar.D() : true);
        this.d = bmtVar;
        this.b = jxbVar;
        this.c = jwzVar;
        bni c = mbgVar.c(bmqVar);
        if (lvpVar.E()) {
            bnw a = bnvVar.a(lcoVar, lvpVar);
            lapVar2.c(a);
            bnwVar = a;
        } else {
            bnwVar = null;
        }
        lwd k = lvpVar.k();
        if (z) {
            lapVar = lapVar2;
            jxbVar.d(new bpf(lapVar2, c, bnlVar, k, set, bnwVar, kasVar, jacVar, iudVar, ddfVar, dmhVar));
        } else {
            lapVar = lapVar2;
            jxbVar.d(new bou(lapVar, c, bnlVar, k, set, kasVar, jacVar, iudVar, ddfVar));
        }
        jwzVar.f(jxhVar);
        bmtVar.b();
        lap lapVar3 = lapVar;
        lapVar3.c(bmtVar.a(lcoVar));
        lapVar3.c(lcoVar2.a(new lij() { // from class: bpg
            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        bnlVar.j(!((Boolean) obj).booleanValue());
                        return;
                    default:
                        bnlVar.j(!((Boolean) obj).booleanValue());
                        return;
                }
            }
        }, larVar));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bph(bmt bmtVar, mbg mbgVar, bnl bnlVar, bnv bnvVar, jxb jxbVar, jwz jwzVar, lar larVar, Set set, jxh jxhVar, kas kasVar, jac jacVar, iud iudVar, ddf ddfVar, dmh dmhVar, bmq bmqVar, lvp lvpVar, lco lcoVar, lco lcoVar2, boolean z, byte[] bArr, int i, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this(bmtVar, mbgVar, bnlVar, bnvVar, jxbVar, jwzVar, larVar, set, jxhVar, kasVar, jacVar, iudVar, ddfVar, dmhVar, bmqVar, lvpVar, lcoVar, lcoVar2, z, 1, null, null, null);
        this.e = i;
        jwzVar.e();
    }

    public bph(bmt bmtVar, mbg mbgVar, final bnl bnlVar, jxb jxbVar, jwz jwzVar, lar larVar, kas kasVar, jac jacVar, iud iudVar, ddf ddfVar, dmh dmhVar, bmq bmqVar, lvp lvpVar, lco lcoVar, lco lcoVar2, boolean z, int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        final int i2;
        this.e = i;
        lap lapVar = new lap();
        this.a = lapVar;
        boolean z2 = true;
        if (!lvpVar.E() && !lvpVar.D()) {
            z2 = false;
        }
        obr.aF(z2);
        this.d = bmtVar;
        this.b = jxbVar;
        this.c = jwzVar;
        bni c = mbgVar.c(bmqVar);
        lwd k = lvpVar.k();
        if (z) {
            i2 = 0;
            jxbVar.d(new bpf(lapVar, c, bnlVar, k, new ArraySet(), null, kasVar, jacVar, iudVar, ddfVar, dmhVar));
        } else {
            i2 = 0;
            jxbVar.d(new bou(lapVar, c, bnlVar, k, orx.a, kasVar, jacVar, iudVar, ddfVar));
        }
        bmtVar.b();
        lapVar.c(bmtVar.a(lcoVar));
        lapVar.c(lcoVar2.a(new lij() { // from class: bpg
            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (i2) {
                    case 0:
                        bnlVar.j(!((Boolean) obj).booleanValue());
                        return;
                    default:
                        bnlVar.j(!((Boolean) obj).booleanValue());
                        return;
                }
            }
        }, larVar));
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        switch (this.e) {
            case 0:
                this.a.close();
                this.d.b();
                this.b.c();
                this.c.e();
                return;
            default:
                this.a.close();
                this.d.b();
                this.b.c();
                this.c.e();
                return;
        }
    }
}

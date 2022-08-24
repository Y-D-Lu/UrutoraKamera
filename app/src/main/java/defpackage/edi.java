package defpackage;

import j$.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: edi  reason: default package */
/* loaded from: classes.dex */
public final class edi implements Supplier {
    public boolean a = false;
    private final ecb b;
    private final boolean c;
    private final lco d;

    public edi(imt imtVar, ims imsVar, lco lcoVar, ecb ecbVar, ddf ddfVar, lap lapVar) {
        this.b = ecbVar;
        this.d = lcoVar;
        this.c = (!ddfVar.k(ddm.aa) || ecbVar != ecb.REGULAR) ? ddfVar.k(ddm.ab) && ecbVar == ecb.PORTRAIT : true;
        ddfVar.b();
        imv a = imw.a();
        a.c(pgr.a);
        a.a = "TemporalBinning";
        a.f(imsVar);
        a.e(new edh(this, false));
        a.d(new edh(this, true));
        lapVar.c(imtVar.d(a.a()));
    }

    @Override // j$.util.function.Supplier
    /* renamed from: get */
    public final /* bridge */ /* synthetic */ Object mo291get() {
        synchronized (this) {
            boolean z = false;
            if (this.a) {
                return false;
            }
            if (this.c && ((Boolean) this.d.fA()).booleanValue()) {
                return false;
            }
            if (this.b == ecb.REGULAR || this.b == ecb.PORTRAIT) {
                z = true;
            } else {
                ecb ecbVar = ecb.LONG_EXPOSURE;
            }
            return Boolean.valueOf(z);
        }
    }
}

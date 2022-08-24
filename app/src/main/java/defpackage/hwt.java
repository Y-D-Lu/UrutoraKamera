package defpackage;

import android.os.SystemClock;

/* renamed from: hwt  reason: default package */
/* loaded from: classes.dex */
public final class hwt implements hwu, hwo {
    public final hwp a;
    public final qkg b;
    public final lar c;
    public final pih d = pih.f();
    private final qkg e;
    private final qkg f;

    public hwt(hwp hwpVar, qkg qkgVar, qkg qkgVar2, qkg qkgVar3, lar larVar) {
        this.a = hwpVar;
        this.b = qkgVar;
        this.e = qkgVar2;
        this.f = qkgVar3;
        this.c = larVar;
    }

    public final void a() {
        hwn hwnVar = (hwn) this.f.mo37get();
        mcu mcuVar = hwnVar.a;
        hwnVar.f = SystemClock.elapsedRealtime();
        this.c.c(new hws(this, 0));
    }

    @Override // defpackage.bvv
    public final /* synthetic */ String c() {
        return aas.g(this);
    }

    @Override // defpackage.bvv
    public final pht fz() {
        int i = this.a.b;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    hwm hwmVar = (hwm) this.e.mo37get();
                    if (hwmVar.b()) {
                        if (hwmVar.c > ((Long) hwmVar.a.c(htu.T)).longValue()) {
                            hwmVar.b.d(htu.U);
                            this.a.a = this;
                            hwmVar.a();
                            return this.d;
                        }
                    }
                    return plk.V(true);
                case 1:
                    this.a.a = this;
                    return this.d;
                case 2:
                    a();
                    this.a.a = this;
                    return this.d;
                default:
                    return plk.V(true);
            }
        }
        throw null;
    }
}

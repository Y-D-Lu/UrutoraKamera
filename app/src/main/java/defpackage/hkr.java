package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: hkr  reason: default package */
/* loaded from: classes.dex */
public final class hkr implements hko {
    public final dtg a;
    private final hkn[] b;
    private final Object c;

    public hkr() {
        int convert = (int) (TimeUnit.SECONDS.convert(30000L, TimeUnit.MILLISECONDS) * 30);
        this.c = new Object();
        this.a = new dtg(convert);
        this.b = new hkn[convert];
    }

    @Override // defpackage.hko
    public final int a() {
        return this.b.length;
    }

    @Override // defpackage.hko
    public final drc b() {
        return this.a;
    }

    @Override // defpackage.hko
    public final hkn c(long j) {
        hkn hknVar;
        synchronized (this.c) {
            int g = this.a.g(j);
            hknVar = g >= 0 ? this.b[g] : null;
        }
        return hknVar;
    }

    @Override // defpackage.hko
    public final hkn d(long j) {
        synchronized (this.c) {
            hkn hknVar = null;
            if (this.a.e() <= 0) {
                return null;
            }
            dtg dtgVar = this.a;
            int f = dtgVar.f(dtgVar.c(j));
            dtg dtgVar2 = this.a;
            int f2 = dtgVar2.f(dtgVar2.d(j));
            hkn hknVar2 = f >= 0 ? this.b[f] : null;
            if (f2 >= 0) {
                hknVar = this.b[f2];
            }
            if (hknVar2 == null) {
                return hknVar;
            }
            if (hknVar == null) {
                return hknVar2;
            }
            if (j - hknVar2.a >= hknVar.a - j) {
                hknVar2 = hknVar;
            }
            return hknVar2;
        }
    }

    @Override // defpackage.hko
    public final void e() {
    }

    public final void f(hkn hknVar) {
        try {
            synchronized (this.c) {
                this.b[this.a.b(hknVar.a)] = hknVar;
            }
        } catch (IllegalArgumentException e) {
        }
    }
}

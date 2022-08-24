package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: dwk  reason: default package */
/* loaded from: classes.dex */
public final class dwk implements dwh {
    public final dtg a;
    public final dwg[] b;
    public final Object c;

    public dwk() {
        int convert = (int) (TimeUnit.SECONDS.convert(30000L, TimeUnit.MILLISECONDS) * 30);
        this.c = new Object();
        this.a = new dtg(convert);
        this.b = new dwg[convert];
    }

    @Override // defpackage.dwh
    public final dwg a(long j) {
        synchronized (this.c) {
            dwg dwgVar = null;
            if (this.a.e() <= 0) {
                return null;
            }
            dtg dtgVar = this.a;
            int f = dtgVar.f(dtgVar.c(j));
            dtg dtgVar2 = this.a;
            int f2 = dtgVar2.f(dtgVar2.d(j));
            dwg dwgVar2 = f >= 0 ? this.b[f] : null;
            if (f2 >= 0) {
                dwgVar = this.b[f2];
            }
            if (dwgVar2 == null) {
                return dwgVar;
            }
            if (dwgVar == null) {
                return dwgVar2;
            }
            if (j - dwgVar2.a >= dwgVar.a - j) {
                dwgVar2 = dwgVar;
            }
            return dwgVar2;
        }
    }
}

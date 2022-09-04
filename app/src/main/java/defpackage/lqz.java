package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* renamed from: lqz  reason: default package */
/* loaded from: classes2.dex */
public final class lqz {
    public final lap a;
    public final lxq b;
    public final ltc c;
    public final qkg d;
    public Runnable e;
    public final mhm f;

    public lqz(ltc ltcVar, lap lapVar, mhm mhmVar, qkg qkgVar, byte[] bArr) {
        this.c = ltcVar;
        this.a = lapVar;
        this.f = mhmVar;
        this.d = qkgVar;
        lxq lxqVar = new lxq(1L);
        lapVar.c(lxqVar);
        this.b = lxqVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final lqx a() throws llv {
        pht c = this.b.c(1L);
        try {
            lxn lxnVar = (lxn) c.get();
            if (this.a.a()) {
                lxnVar.close();
                throw new llv("Frameserver is closed.");
            }
            lap lapVar = this.a;
            lqx a = this.f.a(lxnVar, this.e, this.c, ((lrh) this.d).mo37get());
            lapVar.c(a);
            return a;
        } catch (InterruptedException e) {
            c.cancel(true);
            try {
                ((lxn) plk.ad(c)).close();
            } catch (CancellationException e2) {
            } catch (Exception e3) {
            }
            e.printStackTrace();
        } catch (ExecutionException e4) {
            throw new llv(e4);
        }
        return null;
    }
}

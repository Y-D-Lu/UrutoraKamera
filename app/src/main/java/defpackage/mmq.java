package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mmq  reason: default package */
/* loaded from: classes2.dex */
public final class mmq implements Runnable {
    protected final moa a = moa.i();
    protected final pht b;
    protected final mmn c;
    protected final mmn d;
    protected final Executor e;
    protected final mwp f;

    public mmq(pht phtVar, mmn mmnVar, mmn mmnVar2, Executor executor, mwp mwpVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = phtVar;
        this.c = mmnVar;
        this.d = mmnVar2;
        this.e = executor;
        this.f = mwpVar;
    }

    private final void b(Throwable th) {
        mnc a = mnc.a(th);
        if (this.d == null) {
            this.a.l(a);
            return;
        }
        try {
            this.e.execute(new mmp(this, a));
        } catch (Throwable th2) {
            a(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(Throwable th) {
        this.a.l(mnc.a(th));
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Object I = plk.I(this.b);
            if (I == null) {
                a(new IllegalStateException("Result value is null"));
            } else {
                this.e.execute(new mmo(this, I));
            }
        } catch (ExecutionException e) {
            b(e.getCause());
        } catch (Throwable th) {
            b(th);
        }
    }

    public final String toString() {
        return this.c.toString();
    }
}

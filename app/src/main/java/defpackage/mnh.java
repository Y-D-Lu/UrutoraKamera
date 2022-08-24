package defpackage;

import java.util.concurrent.Callable;

/* renamed from: mnh  reason: default package */
/* loaded from: classes2.dex */
public final class mnh implements Runnable {
    final /* synthetic */ moa a;
    final /* synthetic */ Callable b;

    public mnh(moa moaVar, Callable callable) {
        this.a = moaVar;
        this.b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            moa moaVar = this.a;
            Object call = this.b.call();
            call.getClass();
            moaVar.k(call);
        } catch (Exception e) {
            this.a.l(mnc.a(e));
        }
    }

    public final String toString() {
        return this.b.toString();
    }
}

package defpackage;

import android.os.Handler;

import java.util.concurrent.Callable;

/* renamed from: abr  reason: default package */
/* loaded from: classes.dex */
public final class abr implements Runnable {
    private final Callable a;
    private final fb b;
    private final Handler c;

    public abr(Handler handler, Callable callable, fb fbVar) {
        this.a = callable;
        this.b = fbVar;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abk abkVar;
        try {
            abkVar = ((abi) this.a).call();
        } catch (Exception e) {
            abkVar = null;
        }
        this.c.post(new abq(this.b, abkVar));
    }
}

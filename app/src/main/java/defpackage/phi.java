package defpackage;

import java.util.concurrent.Future;

/* renamed from: phi  reason: default package */
/* loaded from: classes2.dex */
public final class phi implements Runnable {
    final /* synthetic */ Future a;

    public phi(Future future) {
        this.a = future;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.cancel(false);
    }
}

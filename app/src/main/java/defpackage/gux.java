package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gux  reason: default package */
/* loaded from: classes.dex */
public final class gux implements Runnable {
    final /* synthetic */ Executor a;
    final /* synthetic */ lij b;
    final /* synthetic */ guz c;

    public gux(guz guzVar, Executor executor, lij lijVar) {
        this.c = guzVar;
        this.a = executor;
        this.b = lijVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.execute(new guw(this, this.c.a.a()));
    }
}

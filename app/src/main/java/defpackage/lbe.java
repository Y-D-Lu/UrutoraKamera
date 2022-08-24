package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: lbe  reason: default package */
/* loaded from: classes2.dex */
public final class lbe implements ThreadFactory {
    final /* synthetic */ lbd a;
    final /* synthetic */ boolean b;
    private final AtomicInteger c = new AtomicInteger(0);

    public lbe(lbd lbdVar, boolean z) {
        this.a = lbdVar;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String sb;
        String valueOf = String.valueOf(this.a.b);
        if (this.b) {
            sb = "";
        } else {
            int incrementAndGet = this.c.incrementAndGet();
            StringBuilder sb2 = new StringBuilder(12);
            sb2.append("-");
            sb2.append(incrementAndGet);
            sb = sb2.toString();
        }
        String valueOf2 = String.valueOf(sb);
        return new lab(this.a.c, runnable, valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }
}

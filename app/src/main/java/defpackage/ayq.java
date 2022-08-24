package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: ayq  reason: default package */
/* loaded from: classes.dex */
final class ayq implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        Thread thread;
        thread = new Thread(runnable, "glide-disk-lru-cache-thread");
        thread.setPriority(1);
        return thread;
    }
}

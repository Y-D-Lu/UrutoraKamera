package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: phr  reason: default package */
/* loaded from: classes2.dex */
public final class phr extends AbstractOwnableSynchronizer implements Runnable {
    private final phs a;

    public phr(phs phsVar) {
        this.a = phsVar;
    }

    public final void a(Thread thread) {
        super.setExclusiveOwnerThread(thread);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }

    public final String toString() {
        return this.a.toString();
    }
}

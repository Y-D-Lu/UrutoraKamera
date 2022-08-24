package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mnw  reason: default package */
/* loaded from: classes2.dex */
public final class mnw {
    public mnw a;
    public final Executor b;
    public final Runnable c;
    public final moa d;

    public mnw(Executor executor, Runnable runnable) {
        this.b = executor;
        this.c = runnable;
        this.d = null;
    }

    public mnw(Executor executor, Runnable runnable, moa moaVar) {
        this.b = executor;
        this.c = runnable;
        this.d = moaVar;
    }
}

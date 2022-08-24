package defpackage;

import java.lang.Thread;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kdw  reason: default package */
/* loaded from: classes2.dex */
public final class kdw implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ kdx a;

    public kdw(kdx kdxVar) {
        this.a = kdxVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        kfa kfaVar = this.a.d;
        if (kfaVar != null) {
            kfaVar.o("Job execution failed", th);
        }
    }
}

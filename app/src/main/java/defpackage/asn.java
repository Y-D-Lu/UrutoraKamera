package defpackage;

import java.util.concurrent.Executor;

/* renamed from: asn  reason: default package */
/* loaded from: classes.dex */
final class asn implements Executor {
    final /* synthetic */ aso a;

    public asn(aso asoVar) {
        this.a = asoVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.b.post(runnable);
    }
}

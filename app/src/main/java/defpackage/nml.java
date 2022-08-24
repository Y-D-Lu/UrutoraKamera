package defpackage;

import java.util.concurrent.Callable;

/* renamed from: nml  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nml implements Callable {
    private final /* synthetic */ qmj a;

    public nml(qmj qmjVar) {
        this.a = qmjVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.a.mo3invoke();
    }
}

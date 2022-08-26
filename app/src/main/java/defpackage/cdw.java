package defpackage;

import android.content.Context;

import java.util.concurrent.Executor;

/* renamed from: cdw  reason: default package */
/* loaded from: classes.dex */
public final class cdw extends cdz implements fgr {
    private final cdf a;

    public cdw(Context context, Executor executor, lar larVar, fhv fhvVar, String str, cdf cdfVar) {
        super(context, executor, larVar, fhvVar, str);
        this.a = cdfVar;
    }

    @Override // defpackage.fgr
    public final void b() {
        c();
        this.a.j();
    }
}

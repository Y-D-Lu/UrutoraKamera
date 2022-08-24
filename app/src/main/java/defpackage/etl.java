package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: etl  reason: default package */
/* loaded from: classes.dex */
public final class etl implements bvv {
    private final lbk a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final Executor h;
    private final AtomicBoolean i = new AtomicBoolean(false);
    private final lbl j;
    private final ljf k;
    private final lis l;
    private pht m;

    public etl(lbk lbkVar, qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, Executor executor, lir lirVar, lbl lblVar, ljf ljfVar) {
        this.a = lbkVar;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.f = qkgVar5;
        this.g = qkgVar6;
        this.h = executor;
        this.j = lblVar;
        this.k = ljfVar;
        this.l = lirVar.a("ActivityStartup");
    }

    @Override // defpackage.bvv
    public final /* synthetic */ String c() {
        return aas.g(this);
    }

    @Override // defpackage.bvv
    public final pht fz() {
        if (this.i.getAndSet(true)) {
            return this.m;
        }
        this.k.e("ActivityStartup");
        this.a.a();
        this.e.mo37get();
        bvu a = bvu.a(this.h);
        a.d = this.j;
        a.b = this.k;
        a.c = this.l;
        a.c(this.b, "ErrorHandlerStartup");
        a.c(this.c, "WaitForHalUpdate");
        a.c(this.e, "PermissionsStartup");
        a.c(this.d, "WaitForCameraDevices");
        a.c(this.f, "CriticalPath");
        a.d(this.g, "ActivityBehaviors");
        this.m = a.b();
        this.k.f();
        return this.m;
    }
}

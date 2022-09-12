package defpackage;

import java.util.concurrent.Executor;

/* renamed from: lbq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lbq implements Executor {
    public final /* synthetic */ Runnable a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ lbs c;
    private final /* synthetic */ int d;

    public /* synthetic */ lbq(lbs lbsVar, Runnable runnable, Executor executor, int i) {
        this.d = i;
        this.c = lbsVar;
        this.a = runnable;
        this.b = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.d) {
            case 0:
                lbs lbsVar = this.c;
                lbsVar.a(runnable).d(this.a, this.b);
                return;
            default:
                lbs lbsVar2 = this.c;
                final Runnable runnable2 = this.a;
                Executor executor = this.b;
                final pht a = lbsVar2.a(runnable);
                a.d(new Runnable() { // from class: lbo
                    @Override // java.lang.Runnable
                    public final void run() {
                        pht phtVar = a;
                        Runnable runnable3 = runnable2;
                        if (!((Boolean) plk.ae(phtVar)).booleanValue()) {
                            runnable3.run();
                        }
                    }
                }, executor);
                return;
        }
    }
}

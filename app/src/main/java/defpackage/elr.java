package defpackage;

/* renamed from: elr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class elr implements Runnable {
    public final /* synthetic */ els a;
    private final /* synthetic */ int b;

    public /* synthetic */ elr(els elsVar, int i) {
        this.b = i;
        this.a = elsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        switch (this.b) {
            case 0:
                els elsVar = this.a;
                synchronized (els.a) {
                    elv elvVar = elsVar.j;
                    if (elvVar != null) {
                        elvVar.q(elsVar.k, elsVar.h, elsVar.i);
                    }
                }
                return;
            case 1:
                els elsVar2 = this.a;
                elsVar2.c.e(elsVar2);
                return;
            case 2:
                els elsVar3 = this.a;
                synchronized (els.a) {
                    elv elvVar2 = elsVar3.j;
                    if (elvVar2 != null) {
                        elvVar2.q(elsVar3.k, elsVar3.h, elsVar3.i);
                    }
                }
                return;
            default:
                els elsVar4 = this.a;
                synchronized (els.a) {
                    elv elvVar3 = elsVar4.j;
                    if (elvVar3 != null) {
                        runnable = elvVar3.d();
                        elsVar4.g(elsVar4.j);
                    } else {
                        runnable = null;
                    }
                }
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
        }
    }
}

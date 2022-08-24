package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eri  reason: default package */
/* loaded from: classes.dex */
public final class eri implements phh {
    final /* synthetic */ Runnable a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ erj c;

    public eri(erj erjVar, Runnable runnable, Runnable runnable2) {
        this.c = erjVar;
        this.a = runnable;
        this.b = runnable2;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        this.c.e();
        this.b.run();
        ((oug) ((oug) ((oug) erk.a.c().g(ovl.a, "LasagnaProcQueue")).h(th)).G(1424)).p("Error executing first stage for task %s", this.c.d);
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Boolean bool = (Boolean) obj;
        Executor executor = this.c.g.d;
        final Runnable runnable = this.a;
        final Runnable runnable2 = this.b;
        executor.execute(new Runnable() { // from class: erh
            @Override // java.lang.Runnable
            public final void run() {
                eri eriVar = eri.this;
                Runnable runnable3 = runnable;
                Runnable runnable4 = runnable2;
                if (!eriVar.c.f) {
                    runnable3.run();
                } else {
                    runnable4.run();
                }
            }
        });
    }
}

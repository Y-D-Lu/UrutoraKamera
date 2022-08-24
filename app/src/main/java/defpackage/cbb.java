package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: cbb  reason: default package */
/* loaded from: classes.dex */
final class cbb implements cbl {
    final /* synthetic */ Executor a;
    final /* synthetic */ Set b;

    public cbb(Executor executor, Set set) {
        this.a = executor;
        this.b = set;
    }

    @Override // defpackage.cbl
    public final void f(final jrl jrlVar) {
        Executor executor = this.a;
        final Set set = this.b;
        executor.execute(new Runnable() { // from class: cba
            @Override // java.lang.Runnable
            public final void run() {
                Set<cbl> set2 = set;
                jrl jrlVar2 = jrlVar;
                for (cbl cblVar : set2) {
                    cblVar.f(jrlVar2);
                }
            }
        });
    }
}

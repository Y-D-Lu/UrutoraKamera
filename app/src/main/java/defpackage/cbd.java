package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: cbd  reason: default package */
/* loaded from: classes.dex */
final class cbd implements cbm {
    final /* synthetic */ Executor a;
    final /* synthetic */ Set b;

    public cbd(Executor executor, Set set) {
        this.a = executor;
        this.b = set;
    }

    @Override // defpackage.cbm
    public final void fP(final jrl jrlVar, final float f) {
        Executor executor = this.a;
        final Set set = this.b;
        executor.execute(new Runnable() { // from class: cbc
            @Override // java.lang.Runnable
            public final void run() {
                Set<cbm> set2 = set;
                jrl jrlVar2 = jrlVar;
                float f2 = f;
                for (cbm cbmVar : set2) {
                    cbmVar.fP(jrlVar2, f2);
                }
            }
        });
    }
}

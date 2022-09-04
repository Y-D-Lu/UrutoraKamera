package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bvs  reason: default package */
/* loaded from: classes.dex */
public final class bvs implements phh {
    final /* synthetic */ String a;
    final /* synthetic */ qkg b;
    final /* synthetic */ bvu c;

    public bvs(bvu bvuVar, String str, qkg qkgVar) {
        this.c = bvuVar;
        this.a = str;
        this.b = qkgVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            Executor executor = this.c.a;
            final String str = this.a;
            final qkg qkgVar = this.b;
            executor.execute(new Runnable() { // from class: bvr
                @Override // java.lang.Runnable
                public final void run() {
                    bvs bvsVar = bvs.this;
                    String str2 = str;
                    qkg qkgVar2 = qkgVar;
                    bvsVar.c.b.e(str2.concat("#get-all"));
                    for (iho ihoVar : (Set<iho>) qkgVar2.mo37get()) {
                        Runnable c = bvsVar.c.b.c(str2, ihoVar);
                        c.getClass();
                        new dks(c, 1).run();
                    }
                    bvsVar.c.b.f();
                }
            });
        }
    }
}

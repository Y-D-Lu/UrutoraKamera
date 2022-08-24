package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dgz  reason: default package */
/* loaded from: classes.dex */
public final class dgz {
    public static final Executor a = mip.bM("JankMonitorMode");

    public static iho a(final lda ldaVar, final bqg bqgVar, final dha dhaVar, final jlb jlbVar) {
        return new iho() { // from class: dgw
            @Override // java.lang.Runnable
            public final void run() {
                bqg bqgVar2 = bqg.this;
                lda ldaVar2 = ldaVar;
                final dha dhaVar2 = dhaVar;
                jlb jlbVar2 = jlbVar;
                Executor executor = dgz.a;
                lap i = bqgVar2.i();
                dhaVar2.getClass();
                i.c(ldaVar2.a(new lij() { // from class: dgx
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        dha.this.d((jrl) obj);
                    }
                }, dgz.a));
                bqgVar2.i().c(jlbVar2.d(new dgy(dhaVar2)));
            }
        };
    }
}

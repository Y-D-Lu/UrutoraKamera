package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ldk  reason: default package */
/* loaded from: classes2.dex */
public final class ldk implements lco {
    final /* synthetic */ lco a;
    final /* synthetic */ ldl b;

    public ldk(ldl ldlVar, lco lcoVar) {
        this.b = ldlVar;
        this.a = lcoVar;
    }

    @Override // defpackage.lco
    public final lie a(final lij lijVar, Executor executor) {
        return this.a.a(new lij() { // from class: ldj
            @Override // defpackage.lij
            public final void fB(Object obj) {
                lijVar.fB(ldk.this.b.h(obj));
            }
        }, executor);
    }

    @Override // defpackage.lco
    public final Object fA() {
        return this.b.h(this.a.fA());
    }
}

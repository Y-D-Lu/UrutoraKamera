package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lcy  reason: default package */
/* loaded from: classes2.dex */
public final class lcy implements lda {
    final /* synthetic */ Object a;

    public lcy(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        executor.execute(new lcs(lijVar, this.a, 2));
        return lcz.a;
    }

    @Override // defpackage.lco
    public final Object fA() {
        return this.a;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
    }

    public final String toString() {
        ojb ba = obr.ba("Prop.of");
        ba.a(this.a);
        return ba.toString();
    }
}

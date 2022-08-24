package defpackage;

import java.util.concurrent.Executor;

/* renamed from: lct  reason: default package */
/* loaded from: classes2.dex */
public final class lct implements lco {
    public final /* synthetic */ Object a;

    public lct(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        executor.execute(new lcs(lijVar, this.a, 0));
        return lcv.a;
    }

    @Override // defpackage.lco
    public final Object fA() {
        return this.a;
    }

    public final String toString() {
        ojb ba = obr.ba("Obs.of");
        ba.a(this.a);
        return ba.toString();
    }
}

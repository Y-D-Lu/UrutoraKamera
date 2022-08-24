package defpackage;

import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker;

/* renamed from: nrx  reason: default package */
/* loaded from: classes2.dex */
final class nrx extends qnp implements qmj {
    final /* synthetic */ nsb a;
    final /* synthetic */ aml b;
    final /* synthetic */ nrl c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nrx(nsb nsbVar, aml amlVar, nrl nrlVar) {
        super(0);
        this.a = nsbVar;
        this.b = amlVar;
        this.c = nrlVar;
    }

    @Override // defpackage.qmj
    /* renamed from: invoke */
    public final /* bridge */ /* synthetic */ Object mo3invoke() {
        nsb nsbVar = this.a;
        ane aneVar = new ane(F250Worker.class);
        aml amlVar = this.b;
        aneVar.b.i = amlVar;
        aneVar.b(String.valueOf(amlVar.hashCode()));
        ana c = ((and) nsbVar.a.get()).c("F250_WORKER_TAG", 2, aneVar.a());
        c.getClass();
        return nsbVar.c(c, this.c, 5);
    }
}

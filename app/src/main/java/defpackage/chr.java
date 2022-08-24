package defpackage;

/* renamed from: chr  reason: default package */
/* loaded from: classes.dex */
final class chr implements lij {
    final /* synthetic */ chv a;

    public chr(chv chvVar) {
        this.a = chvVar;
    }

    @Override // defpackage.lij
    public final /* synthetic */ void fB(Object obj) {
        itz itzVar = (itz) obj;
        if (itzVar.f != 1) {
            return;
        }
        chv chvVar = this.a;
        obr.aR(true, "Tracking session not end yet.");
        chvVar.c.e(false, chv.i(itzVar), itzVar.e, itzVar.d, itzVar.a.ordinal());
        pih pihVar = chvVar.j;
        pihVar.getClass();
        pihVar.o(aao.f());
        long j = itzVar.e;
        boolean d = chvVar.a.d(chvVar.g);
        if (j > 2000) {
            chvVar.l.run();
        } else if (d) {
            chvVar.d(2000 - itzVar.e, true);
        } else {
            chvVar.e();
        }
    }
}

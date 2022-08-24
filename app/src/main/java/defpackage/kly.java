package defpackage;

/* renamed from: kly  reason: default package */
/* loaded from: classes2.dex */
public final class kly implements klw {
    final /* synthetic */ kmb a;

    public kly(kmb kmbVar) {
        this.a = kmbVar;
    }

    @Override // defpackage.klw
    public final void a(khi khiVar) {
        if (khiVar.c()) {
            kmb kmbVar = this.a;
            kmbVar.r(null, ((kmp) kmbVar).s);
            return;
        }
        kmo kmoVar = this.a.q;
        if (kmoVar == null) {
            return;
        }
        kmoVar.a(khiVar);
    }
}

package defpackage;

/* renamed from: olf  reason: default package */
/* loaded from: classes2.dex */
final class olf extends olg {
    final /* synthetic */ olh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olf(olh olhVar) {
        super(olhVar);
        this.a = olhVar;
    }

    @Override // defpackage.olg
    public final /* bridge */ /* synthetic */ Object a(int i) {
        orgClass orgClassVar = this.a.a;
        obr.aX(i, orgClassVar.c);
        return new orf(orgClassVar, i);
    }
}

package defpackage;

/* renamed from: orn  reason: default package */
/* loaded from: classes2.dex */
final class orn extends olo {
    final Comparable a;
    final /* synthetic */ orp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public orn(orp orpVar, Comparable comparable) {
        super(comparable);
        this.b = orpVar;
        this.a = orpVar.first();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.olo
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        if (orp.T((Comparable) obj, this.a)) {
            return null;
        }
        return this.b.a.f((Comparable) obj);
    }
}

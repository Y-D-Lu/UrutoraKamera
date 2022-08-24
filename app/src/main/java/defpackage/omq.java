package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: omq  reason: default package */
/* loaded from: classes2.dex */
public final class omq extends omr {
    private static final long serialVersionUID = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omq(Comparable comparable) {
        super(comparable);
        comparable.getClass();
    }

    @Override // defpackage.omr
    public final Comparable c(omw omwVar) {
        return omwVar.f(this.b);
    }

    @Override // defpackage.omr
    public final Comparable d(omw omwVar) {
        return this.b;
    }

    @Override // defpackage.omr
    public final void e(StringBuilder sb) {
        sb.append('[');
        sb.append(this.b);
    }

    @Override // defpackage.omr
    public final void f(StringBuilder sb) {
        sb.append(this.b);
        sb.append(')');
    }

    @Override // defpackage.omr
    public final boolean g(Comparable comparable) {
        return orj.b(this.b, comparable) <= 0;
    }

    @Override // defpackage.omr
    public final omr h(omw omwVar) {
        return this;
    }

    @Override // defpackage.omr
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.omr
    public final omr i(omw omwVar) {
        Comparable f = omwVar.f(this.b);
        return f == null ? omn.a : new omo(f);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 2);
        sb.append("\\");
        sb.append(valueOf);
        sb.append("/");
        return sb.toString();
    }
}

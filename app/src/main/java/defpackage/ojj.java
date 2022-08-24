package defpackage;

/* renamed from: ojj  reason: default package */
/* loaded from: classes2.dex */
public final class ojj extends ojc {
    private static final long serialVersionUID = 0;
    public final Object a;

    public ojj(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ojc
    public final ojc a(ojc ojcVar) {
        return this;
    }

    @Override // defpackage.ojc
    public final ojc b(oiu oiuVar) {
        Object a = oiuVar.a(this.a);
        a.getClass();
        return new ojj(a);
    }

    @Override // defpackage.ojc
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.ojc
    public final Object d(ojz ojzVar) {
        return this.a;
    }

    @Override // defpackage.ojc
    public final Object e(Object obj) {
        obj.getClass();
        return this.a;
    }

    @Override // defpackage.ojc
    public final boolean equals(Object obj) {
        if (obj instanceof ojj) {
            return this.a.equals(((ojj) obj).a);
        }
        return false;
    }

    @Override // defpackage.ojc
    public final Object f() {
        return this.a;
    }

    @Override // defpackage.ojc
    public final boolean g() {
        return true;
    }

    @Override // defpackage.ojc
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    @Override // defpackage.ojc
    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 13);
        sb.append("Optional.of(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}

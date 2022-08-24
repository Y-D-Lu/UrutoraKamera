package defpackage;

/* renamed from: okb  reason: default package */
/* loaded from: classes2.dex */
public final class okb implements ojz {
    volatile ojz a;
    volatile boolean b;
    Object c;

    public okb(ojz ojzVar) {
        ojzVar.getClass();
        this.a = ojzVar;
    }

    @Override // defpackage.ojz
    public final Object a() {
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    ojz ojzVar = this.a;
                    ojzVar.getClass();
                    Object a = ojzVar.a();
                    this.c = a;
                    this.b = true;
                    this.a = null;
                    return a;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            String valueOf = String.valueOf(this.c);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}

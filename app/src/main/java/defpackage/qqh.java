package defpackage;

/* renamed from: qqh  reason: default package */
/* loaded from: classes2.dex */
public final class qqh extends qlc implements qry {
    public static final qli b = new qli();
    public final long a;

    public qqh(long j) {
        super(b);
        this.a = j;
    }

    @Override // defpackage.qry
    public final /* bridge */ /* synthetic */ Object a(qln qlnVar) {
        qqi qqiVar = (qqi) qlnVar.get(qqi.b);
        String str = qqiVar == null ? "coroutine" : qqiVar.a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        int k = qno.k(name);
        name.getClass();
        int lastIndexOf = name.lastIndexOf(" @", k);
        if (lastIndexOf < 0) {
            lastIndexOf = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + lastIndexOf + 10);
        if (name != null) {
            String substring = name.substring(0, lastIndexOf);
            substring.getClass();
            sb.append(substring);
            sb.append(" @");
            sb.append(str);
            sb.append('#');
            sb.append(this.a);
            String sb2 = sb.toString();
            sb2.getClass();
            currentThread.setName(sb2);
            return name;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @Override // defpackage.qry
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        String str = (String) obj;
        str.getClass();
        Thread.currentThread().setName(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qqh) && this.a == ((qqh) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "CoroutineId(" + this.a + ')';
    }
}

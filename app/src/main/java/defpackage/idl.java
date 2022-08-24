package defpackage;

/* renamed from: idl  reason: default package */
/* loaded from: classes.dex */
public final class idl {
    private String a;
    private ope b;
    private ope c;

    public final idm a() {
        ope opeVar;
        ope opeVar2;
        String str = this.a;
        if (str == null || (opeVar = this.b) == null || (opeVar2 = this.c) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" packageName");
            }
            if (this.b == null) {
                sb.append(" photoActivityNames");
            }
            if (this.c == null) {
                sb.append(" videoActivityNames");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new idm(str, opeVar, opeVar2);
    }

    public final void b(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null packageName");
    }

    public final void c(ope opeVar) {
        if (opeVar != null) {
            this.b = opeVar;
            return;
        }
        throw new NullPointerException("Null photoActivityNames");
    }

    public final void d(ope opeVar) {
        if (opeVar != null) {
            this.c = opeVar;
            return;
        }
        throw new NullPointerException("Null videoActivityNames");
    }
}

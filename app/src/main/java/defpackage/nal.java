package defpackage;

/* renamed from: nal  reason: default package */
/* loaded from: classes2.dex */
public final class nal implements mwi {
    public ojc a;
    public ojc b;
    private int c;

    public nal() {
    }

    public nal(ojc ojcVar, ojc ojcVar2) {
        this.c = 1;
        this.a = ojcVar;
        this.b = ojcVar2;
    }

    @Override // defpackage.mwi
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.mwi
    public final boolean b() {
        return this.c == 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nal)) {
            return false;
        }
        nal nalVar = (nal) obj;
        int i = this.c;
        int i2 = nalVar.c;
        if (i == 0) {
            throw null;
        }
        return i2 == 1 && this.a.equals(nalVar.a) && this.b.equals(nalVar.b);
    }

    public final int hashCode() {
        mwj.b(this.c);
        return 395873938;
    }

    public final String toString() {
        String a = mwj.a(this.c);
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        int length = a.length();
        StringBuilder sb = new StringBuilder(length + 86 + String.valueOf(valueOf).length() + String.valueOf(valueOf2).length());
        sb.append("StartupConfigurations{enablement=");
        sb.append(a);
        sb.append(", metricExtensionProvider=");
        sb.append(valueOf);
        sb.append(", customTimestampProvider=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}

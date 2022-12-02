package defpackage;

/* renamed from: mym  reason: default package */
/* loaded from: classes2.dex */
public final class mym implements mwi {
    private int a;

    public mym() {
    }

    public mym(byte[] bArr) {
        this.a = 1;
    }

    @Override // defpackage.mwi
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.mwi
    public final boolean b() {
        return this.a == 1;
    }

    public final boolean equals(Object obj) {
        boolean z = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mym)) {
            return false;
        }
        int i = this.a;
        if (i != ((mym) obj).a) {
            z = false;
        }
        if (i == 0) {
            throw null;
        }
        return z;
    }

    public final int hashCode() {
        mwj.b(this.a);
        return 1000002;
    }

    public final String toString() {
        String a = mwj.a(this.a);
        StringBuilder sb = new StringBuilder(a.length() + 42);
        sb.append("ApplicationExitConfigurations{enablement=");
        sb.append(a);
        sb.append("}");
        return sb.toString();
    }
}

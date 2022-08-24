package defpackage;

/* renamed from: mwo  reason: default package */
/* loaded from: classes2.dex */
public final class mwo implements mwi {
    private final int a;
    private final mwm b;

    public mwo() {
    }

    public mwo(int i, mwm mwmVar) {
        this.a = i;
        this.b = mwmVar;
    }

    public static final mwn c() {
        mwn mwnVar = new mwn();
        mwnVar.b = mwm.a;
        mwnVar.a = 1;
        return mwnVar;
    }

    @Override // defpackage.mwi
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.mwi
    public final boolean b() {
        return this.a == 3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mwo)) {
            return false;
        }
        mwo mwoVar = (mwo) obj;
        int i = this.a;
        int i2 = mwoVar.a;
        if (i == 0) {
            throw null;
        }
        return i == i2 && this.b.equals(mwoVar.b);
    }

    public final int hashCode() {
        int i = this.a;
        mwj.b(i);
        return ((i ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String a = mwj.a(this.a);
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(a.length() + 60 + String.valueOf(valueOf).length());
        sb.append("BatteryConfigurations{enablement=");
        sb.append(a);
        sb.append(", metricExtensionProvider=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}

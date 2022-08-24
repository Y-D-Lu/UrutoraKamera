package defpackage;

/* renamed from: mwn  reason: default package */
/* loaded from: classes2.dex */
public final class mwn {
    public int a;
    public mwm b;

    public final mwo a() {
        mwm mwmVar;
        int i = this.a;
        if (i == 0 || (mwmVar = this.b) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == 0) {
                sb.append(" enablement");
            }
            if (this.b == null) {
                sb.append(" metricExtensionProvider");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new mwo(i, mwmVar);
    }

    public final void b(boolean z) {
        this.a = true != z ? 2 : 3;
    }
}

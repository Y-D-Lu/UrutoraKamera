package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

/* renamed from: nbt  reason: default package */
/* loaded from: classes2.dex */
public final class nbt implements mwi {
    private int a;
    private boolean b;
    private int c;
    private myw d;

    public nbt() {
    }

    public nbt(int i, myw mywVar, boolean z, byte[] bArr, byte[] bArr2) {
        this.c = 2;
        this.a = i;
        this.d = mywVar;
        this.b = z;
    }

    @Override // defpackage.mwi
    public final int a() {
        return this.a;
    }

    @Override // defpackage.mwi
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nbt)) {
            return false;
        }
        nbt nbtVar = (nbt) obj;
        int i = this.c;
        int i2 = nbtVar.c;
        if (i == 0) {
            throw null;
        }
        return i == i2 && this.a == nbtVar.a && this.d.equals(nbtVar.d) && this.b == nbtVar.b;
    }

    public final int hashCode() {
        int i = this.c;
        mwj.b(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.d.hashCode()) * 1000003) ^ (true != this.b ? 1237 : 1231);
    }

    public final String toString() {
        String a = mwj.a(this.c);
        int i = this.a;
        String valueOf = String.valueOf(this.d);
        boolean z = this.b;
        int length = a.length();
        StringBuilder sb = new StringBuilder(length + Rb.styleable.AppCompatTheme_tooltipForegroundColor + String.valueOf(valueOf).length());
        sb.append("TikTokTraceConfigurations{enablement=");
        sb.append(a);
        sb.append(", rateLimitPerSecond=");
        sb.append(i);
        sb.append(", dynamicSampler=");
        sb.append(valueOf);
        sb.append(", recordTimerDuration=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}

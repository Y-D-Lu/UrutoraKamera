package defpackage;

import com.google.android.apps.camera.bottombar.R;

/* renamed from: nbf  reason: default package */
/* loaded from: classes2.dex */
public final class nbf implements mwi {
    public int a;
    public oom b;
    public boolean c;
    private int d;

    public nbf() {
    }

    public nbf(int i, int i2, oom oomVar, boolean z) {
        this.d = i;
        this.a = i2;
        this.b = oomVar;
        this.c = z;
    }

    @Override // defpackage.mwi
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.mwi
    public final boolean b() {
        return this.d == 3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nbf)) {
            return false;
        }
        nbf nbfVar = (nbf) obj;
        int i = this.d;
        int i2 = nbfVar.d;
        if (i == 0) {
            throw null;
        }
        return i == i2 && this.a == nbfVar.a && obr.an(this.b, nbfVar.b) && this.c == nbfVar.c;
    }

    public final int hashCode() {
        int i = this.d;
        mwj.b(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        String a = mwj.a(this.d);
        int i = this.a;
        String valueOf = String.valueOf(this.b);
        boolean z = this.c;
        int length = a.length();
        StringBuilder sb = new StringBuilder(length + R.styleable.AppCompatTheme_windowActionModeOverlay + String.valueOf(valueOf).length());
        sb.append("DirStatsConfigurations{enablement=");
        sb.append(a);
        sb.append(", maxFolderDepth=");
        sb.append(i);
        sb.append(", listPathMatchers=");
        sb.append(valueOf);
        sb.append(", includeDeviceEncryptedStorage=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}

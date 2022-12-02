package defpackage;

import android.content.pm.ResolveInfo;

/* renamed from: ifm  reason: default package */
/* loaded from: classes.dex */
public final class ifm {
    public ResolveInfo a;
    public boolean b;
    public boolean c;

    public ifm() {
    }

    public ifm(ResolveInfo resolveInfo, boolean z, boolean z2) {
        this.a = resolveInfo;
        this.b = z;
        this.c = z2;
    }

    public static ifl a() {
        return new ifl();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ifm) {
            ifm ifmVar = (ifm) obj;
            if (this.a.equals(ifmVar.a) && this.b == ifmVar.b && this.c == ifmVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003;
        if (true == this.c) {
            i = 1231;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        boolean z = this.b;
        boolean z2 = this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 67);
        sb.append("SocialQueryingResult{resolveInfo=");
        sb.append(valueOf);
        sb.append(", selected=");
        sb.append(z);
        sb.append(", supported=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}

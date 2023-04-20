package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

/* renamed from: nma  reason: default package */
/* loaded from: classes2.dex */
public final class nma {
    public ojc a;
    public oom b;
    public oom c;
    public ojc d;
    public ojc e;
    public ojc f;
    public ojc g;
    private oom h;

    public nma() {
    }

    public nma(ojc ojcVar, oom oomVar, oom oomVar2, ojc ojcVar2, ojc ojcVar3, ojc ojcVar4, oom oomVar3, ojc ojcVar5) {
        this.a = ojcVar;
        this.b = oomVar;
        this.c = oomVar2;
        this.d = ojcVar2;
        this.e = ojcVar3;
        this.f = ojcVar4;
        this.h = oomVar3;
        this.g = ojcVar5;
    }

    public static nlz a() {
        return new nlz(null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nma) {
            nma nmaVar = (nma) obj;
            if (this.a.equals(nmaVar.a) && obr.an(this.b, nmaVar.b) && obr.an(this.c, nmaVar.c) && this.d.equals(nmaVar.d) && this.e.equals(nmaVar.e) && this.f.equals(nmaVar.f) && obr.an(this.h, nmaVar.h) && this.g.equals(nmaVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.g.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        String valueOf6 = String.valueOf(this.f);
        String valueOf7 = String.valueOf(this.h);
        String valueOf8 = String.valueOf(this.g);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        int length7 = String.valueOf(valueOf7).length();
        StringBuilder sb = new StringBuilder(length + Rb.styleable.AppCompatTheme_tooltipForegroundColor + length2 + length3 + length4 + length5 + length6 + length7 + String.valueOf(valueOf8).length());
        sb.append("Contact{name=");
        sb.append(valueOf);
        sb.append(", emailAddresses=");
        sb.append(valueOf2);
        sb.append(", phoneNumbers=");
        sb.append(valueOf3);
        sb.append(", postalAddress=");
        sb.append(valueOf4);
        sb.append(", website=");
        sb.append(valueOf5);
        sb.append(", notes=");
        sb.append(valueOf6);
        sb.append(", allPossibleNames=");
        sb.append(valueOf7);
        sb.append(", organization=");
        sb.append(valueOf8);
        sb.append("}");
        return sb.toString();
    }
}

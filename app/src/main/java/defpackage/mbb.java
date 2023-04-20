package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.Set;

/* renamed from: mbb  reason: default package */
/* loaded from: classes2.dex */
public final class mbb {
    public mak a;
    public Set b;
    public Set c;
    public Set d;
    public maw e;
    public oom f;

    public mbb() {
    }

    public mbb(mak makVar, Set set, Set set2, Set set3, maw mawVar, oom oomVar) {
        this.a = makVar;
        this.b = set;
        this.c = set2;
        this.d = set3;
        this.e = mawVar;
        this.f = oomVar;
    }

    public static mba a() {
        return new mba();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mbb)) {
            return false;
        }
        mbb mbbVar = (mbb) obj;
        mak makVar = this.a;
        if (makVar != null ? makVar.equals(mbbVar.a) : mbbVar.a == null) {
            if (this.b.equals(mbbVar.b) && this.c.equals(mbbVar.c) && this.d.equals(mbbVar.d) && this.e.equals(mbbVar.e) && obr.an(this.f, mbbVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        mak makVar = this.a;
        return (((((((((((makVar == null ? 0 : makVar.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        String valueOf6 = String.valueOf(this.f);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        StringBuilder sb = new StringBuilder(length + Rb.styleable.AppCompatTheme_windowMinWidthMajor + length2 + length3 + length4 + length5 + String.valueOf(valueOf6).length());
        sb.append("PublishInfo{primaryMediaFile=");
        sb.append(valueOf);
        sb.append(", publicMediaFiles=");
        sb.append(valueOf2);
        sb.append(", privateMediaFiles=");
        sb.append(valueOf3);
        sb.append(", cachedMediaFiles=");
        sb.append(valueOf4);
        sb.append(", mediaGroupInfoBuilder=");
        sb.append(valueOf5);
        sb.append(", listeners=");
        sb.append(valueOf6);
        sb.append("}");
        return sb.toString();
    }
}

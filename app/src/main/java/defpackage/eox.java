package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: eox  reason: default package */
/* loaded from: classes.dex */
final class eox {
    public hdv a;
    public edd b;
    public AtomicBoolean c;
    public epb d;

    public eox() {
    }

    public eox(hdv hdvVar, edd eddVar, AtomicBoolean atomicBoolean, epb epbVar) {
        this.a = hdvVar;
        if (eddVar != null) {
            this.b = eddVar;
            this.c = atomicBoolean;
            this.d = epbVar;
            return;
        }
        throw new NullPointerException("Null gcamShot");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eox) {
            eox eoxVar = (eox) obj;
            if (this.a.equals(eoxVar.a) && this.b.equals(eoxVar.b) && this.c.equals(eoxVar.c) && this.d.equals(eoxVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        StringBuilder sb = new StringBuilder(length + Rb.styleable.AppCompatTheme_textAppearanceListItemSmall + length2 + length3 + String.valueOf(valueOf4).length());
        sb.append("AstrolapseInflightShot{hdrPlusParallelInflightShot=");
        sb.append(valueOf);
        sb.append(", gcamShot=");
        sb.append(valueOf2);
        sb.append(", processingInitiated=");
        sb.append(valueOf3);
        sb.append(", astrolapseSession=");
        sb.append(valueOf4);
        sb.append("}");
        return sb.toString();
    }
}

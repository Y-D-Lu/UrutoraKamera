package defpackage;

import java.util.concurrent.Future;

/* renamed from: ght  reason: default package */
/* loaded from: classes.dex */
final class ght {
    public fwh a;
    public gfu b;
    public pht c;
    public bws d;
    public Future e;

    public ght() {
    }

    public ght(fwh fwhVar, gfu gfuVar, pht phtVar, bws bwsVar, Future future) {
        this.a = fwhVar;
        this.b = gfuVar;
        this.c = phtVar;
        this.d = bwsVar;
        this.e = future;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ght) {
            ght ghtVar = (ght) obj;
            if (this.a.equals(ghtVar.a) && this.b.equals(ghtVar.b) && this.c.equals(ghtVar.c) && this.d.equals(ghtVar.d) && this.e.equals(ghtVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        StringBuilder sb = new StringBuilder(length + 76 + length2 + length3 + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length());
        sb.append("StartupTransaction{cameraKey=");
        sb.append(valueOf);
        sb.append(", camera=");
        sb.append(valueOf2);
        sb.append(", starting=");
        sb.append(valueOf3);
        sb.append(", closed=");
        sb.append(valueOf4);
        sb.append(", previewSurface=");
        sb.append(valueOf5);
        sb.append("}");
        return sb.toString();
    }
}

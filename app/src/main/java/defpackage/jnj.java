package defpackage;

import android.util.Size;
import android.view.Surface;

/* renamed from: jnj  reason: default package */
/* loaded from: classes2.dex */
public final class jnj {
    public Surface a;
    public int b;
    public Size c;

    public jnj() {
    }

    public jnj(Surface surface, int i, Size size) {
        if (surface != null) {
            this.a = surface;
            this.b = i;
            this.c = size;
            return;
        }
        throw new NullPointerException("Null surface");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jnj) {
            jnj jnjVar = (jnj) obj;
            if (this.a.equals(jnjVar.a) && this.b == jnjVar.b && this.c.equals(jnjVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        int i = this.b;
        String valueOf2 = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 51 + String.valueOf(valueOf2).length());
        sb.append("CreatedSurface{surface=");
        sb.append(valueOf);
        sb.append(", format=");
        sb.append(i);
        sb.append(", size=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}

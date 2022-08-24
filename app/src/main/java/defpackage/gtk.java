package defpackage;

import com.google.android.apps.camera.bottombar.R;

/* renamed from: gtk  reason: default package */
/* loaded from: classes.dex */
public final class gtk {
    public final gtm a;
    public final int b;
    public final int c;
    public final oom d;

    public gtk() {
    }

    public gtk(gtm gtmVar, int i, int i2, oom oomVar) {
        if (gtmVar != null) {
            this.a = gtmVar;
            this.b = i;
            this.c = i2;
            if (oomVar == null) {
                throw new NullPointerException("Null optionSpecs");
            }
            this.d = oomVar;
            return;
        }
        throw new NullPointerException("Null category");
    }

    public static gtk a(gtm gtmVar, int i, int i2, oom oomVar) {
        return new gtk(gtmVar, i, i2, oomVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gtk) {
            gtk gtkVar = (gtk) obj;
            if (this.a.equals(gtkVar.a) && this.b == gtkVar.b && this.c == gtkVar.c && obr.an(this.d, gtkVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        int i = this.b;
        int i2 = this.c;
        String valueOf2 = String.valueOf(this.d);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + R.styleable.AppCompatTheme_textAppearanceListItemSecondary + String.valueOf(valueOf2).length());
        sb.append("ImmutableCategorySpec{category=");
        sb.append(valueOf);
        sb.append(", contentLabel=");
        sb.append(i);
        sb.append(", contentDescription=");
        sb.append(i2);
        sb.append(", optionSpecs=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}

package defpackage;

import android.view.View;

/* renamed from: jgp  reason: default package */
/* loaded from: classes.dex */
public final class jgp {
    public final jrl a;
    public View b;
    public boolean c;

    public jgp(jrl jrlVar) {
        this.a = jrlVar;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String str = true != this.c ? "" : "⊙";
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + str.length());
        sb.append(valueOf);
        sb.append(str);
        return sb.toString();
    }
}

package defpackage;

import java.util.Arrays;

/* renamed from: lwp  reason: default package */
/* loaded from: classes2.dex */
public final class lwp {
    public final int a;
    public final lig b;

    public lwp(int i, lig ligVar) {
        this.a = i;
        this.b = ligVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof lwp)) {
            return false;
        }
        lwp lwpVar = (lwp) obj;
        return lwpVar.a == this.a && lwpVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b});
    }

    public final String toString() {
        ojb ba = obr.ba("ImageReaderFormat");
        ba.b("ImageFormat", mip.T(this.a));
        ba.b("Size", this.b);
        return ba.toString();
    }
}

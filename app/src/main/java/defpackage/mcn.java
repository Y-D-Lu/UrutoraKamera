package defpackage;

import java.io.File;
import java.util.Locale;

/* renamed from: mcn  reason: default package */
/* loaded from: classes2.dex */
public final class mcn {
    public final mcf a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public mcn() {
    }

    public mcn(mcf mcfVar, String str, String str2, String str3, String str4) {
        if (mcfVar != null) {
            this.a = mcfVar;
            if (str == null) {
                throw new NullPointerException("Null subpath");
            }
            this.b = str;
            if (str2 == null) {
                throw new NullPointerException("Null name");
            }
            this.c = str2;
            if (str3 == null) {
                throw new NullPointerException("Null extension");
            }
            this.d = str3;
            this.e = str4;
            return;
        }
        throw new NullPointerException("Null directory");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r0.equals(r12) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.mcn a(defpackage.mcf r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12) {
        /*
            boolean r0 = defpackage.oje.d(r12)
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L28
            java.lang.String r0 = "text/plain"
            boolean r0 = r0.equals(r12)
            if (r0 != 0) goto L28
            java.lang.String r0 = "application/octet-stream"
            boolean r0 = r0.equals(r12)
            if (r0 == 0) goto L1a
            r1 = 1
            goto L29
        L1a:
            java.lang.String r0 = defpackage.mip.J(r11)
            if (r0 == 0) goto L27
            boolean r0 = r0.equals(r12)
            if (r0 == 0) goto L27
            goto L28
        L27:
            goto L29
        L28:
            r1 = 1
        L29:
            defpackage.obr.aF(r1)
            boolean r0 = r8.c(r12)
            java.lang.String r1 = "Cannot publish %s to %s"
            defpackage.obr.aN(r0, r1, r12, r8)
            mcn r0 = new mcn
            r2 = r0
            r3 = r8
            r4 = r9
            r5 = r10
            r6 = r11
            r7 = r12
            r2.<init>(r3, r4, r5, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mcn.a(mcf, java.lang.String, java.lang.String, java.lang.String, java.lang.String):mcn");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File b(mcc mccVar) {
        File a = this.a.a(mccVar.a);
        if (!oje.d(this.b)) {
            a = new File(a, this.b);
        }
        String str = this.c;
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(str.length() + 1 + str2.length());
        sb.append(str);
        sb.append(".");
        sb.append(str2);
        return new File(a, sb.toString());
    }

    public final String c() {
        String concat = oje.d(this.b) ? "" : this.b.concat("/");
        String str = this.c;
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(String.valueOf(concat).length() + 1 + str.length() + str2.length());
        sb.append(concat);
        sb.append(str);
        sb.append(".");
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        return this.a.b() && this.a.c(this.e);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mcn) {
            mcn mcnVar = (mcn) obj;
            if (this.a.equals(mcnVar.a) && this.b.equals(mcnVar.b) && this.c.equals(mcnVar.c) && this.d.equals(mcnVar.d) && this.e.equals(mcnVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[5];
        objArr[0] = this.a.toString();
        objArr[1] = oje.d(this.b) ? "" : this.b.concat("/");
        objArr[2] = this.c;
        objArr[3] = this.d;
        objArr[4] = this.e;
        return String.format(locale, "%s/%s%s.%s (%s)", objArr);
    }
}

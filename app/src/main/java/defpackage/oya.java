package defpackage;

/* renamed from: oya  reason: default package */
/* loaded from: classes2.dex */
public class oya extends oxy {
    private static final String a = "\\n";

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
        if (r0.matches("\\n|\\r(?:\\n)?") == false) goto L7;
     */
//    static {
//        /*
//            java.lang.String r0 = "line.separator"
//            java.lang.String r0 = java.lang.System.getProperty(r0)     // Catch: java.lang.SecurityException -> Lf
//            java.lang.String r1 = "\\n|\\r(?:\\n)?"
//            boolean r1 = r0.matches(r1)     // Catch: java.lang.SecurityException -> Lf
//            if (r1 != 0) goto L12
//            goto L10
//        Lf:
//            r0 = move-exception
//        L10:
//            java.lang.String r0 = "\n"
//        L12:
//            defpackage.oya.a = r0
//            return
//        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.oya.<clinit>():void");
//    }

    public static int b(String str, int i) {
        while (i < str.length()) {
            int i2 = i + 1;
            if (str.charAt(i) != '%') {
                i = i2;
            } else if (i2 >= str.length()) {
                throw oxz.c("trailing unquoted '%' character", str, i2 - 1);
            } else {
                char charAt = str.charAt(i2);
                if (charAt != '%' && charAt != 'n') {
                    return i2 - 1;
                }
                i = i2 + 1;
            }
        }
        return -1;
    }

    @Override // defpackage.oxy
    public final void a(StringBuilder sb, String str, int i, int i2) {
        int i3 = i;
        while (i < i2) {
            int i4 = i + 1;
            if (str.charAt(i) == '%') {
                if (i4 == i2) {
                    break;
                }
                char charAt = str.charAt(i4);
                if (charAt == '%') {
                    sb.append((CharSequence) str, i3, i4);
                } else if (charAt == 'n') {
                    sb.append((CharSequence) str, i3, i4 - 1);
                    sb.append(a);
                }
                i3 = i4 + 1;
                i = i3;
            }
            i = i4;
        }
        if (i3 < i2) {
            sb.append((CharSequence) str, i3, i2);
        }
    }
}

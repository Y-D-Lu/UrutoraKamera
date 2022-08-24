package defpackage;

import java.util.ArrayList;

/* renamed from: aa  reason: default package */
/* loaded from: classes.dex */
public final class aa implements Cloneable {
    public static final int[] e;
    private static final int h;
    public String a;
    public ArrayList b;
    public ArrayList c;
    public boolean d;
    public final int f;
    private boolean g;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static {
        char c;
        String a = b.a();
        int i = 1;
        switch (a.hashCode()) {
            case -413919155:
                if (a.equals("DOUBLE_REQUIRED")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -99796978:
                if (a.equals("DOUBLE_OPTIONAL")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                break;
            default:
                throw new IllegalArgumentException();
            case 1:
                i = 2;
                break;
        }
        h = i;
        e = new int[]{1, 2, 3, 4, 5, 6};
    }

    public aa() {
        this.b = new ArrayList();
        throw null;
    }

    public aa(String str) {
        this.b = new ArrayList();
        this.f = h;
        i(str);
    }

    private final int j(int i) {
        char charAt;
        while (i < this.a.length() && (((charAt = this.a.charAt(i)) >= '0' || "+-.".indexOf(charAt) >= 0) && (charAt <= '9' || charAt == 'e' || charAt == 'E' || charAt == 8734))) {
            i++;
        }
        return i;
    }

    private final int k(int i) {
        String str = this.a;
        byte[] bArr = e.a;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt > 255) {
                if (charAt >= 8206) {
                    if (charAt > 12336) {
                        if (charAt >= 64830) {
                            if (charAt <= 65094) {
                                if (charAt <= 64831 || charAt >= 65093) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else if (((e.c[e.b[(charAt - 8192) >> 5]] >> (charAt & 31)) & 1) != 0) {
                        break;
                    }
                } else {
                    continue;
                }
                i++;
            } else if (e.a[charAt] != 0) {
                break;
            } else {
                i++;
            }
        }
        return i;
    }

    private final int l(int i) {
        String str = this.a;
        byte[] bArr = e.a;
        while (i < str.length() && e.a(str.charAt(i))) {
            i++;
        }
        return i;
    }

    private final String m() {
        return o(this.a, 0);
    }

    private final String n(int i) {
        return o(this.a, i);
    }

    private static String o(String str, int i) {
        StringBuilder sb = new StringBuilder(44);
        if (i == 0) {
            sb.append("\"");
        } else {
            sb.append("[at pattern index ");
            sb.append(i);
            sb.append("] \"");
        }
        if (str.length() - i <= 24) {
            if (i != 0) {
                str = str.substring(i);
            }
            sb.append(str);
        } else {
            int i2 = i + 20;
            int i3 = i2 - 1;
            if (true == Character.isHighSurrogate(str.charAt(i3))) {
                i2 = i3;
            }
            sb.append((CharSequence) str, i, i2);
            sb.append(" ...");
        }
        sb.append("\"");
        return sb.toString();
    }

    private final void p(double d, int i, int i2) {
        int size;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            this.c = new ArrayList();
            size = 0;
        } else {
            size = arrayList.size();
            if (size > 32767) {
                throw new IndexOutOfBoundsException("Too many numeric values");
            }
        }
        this.c.add(Double.valueOf(d));
        v(14, i, i2, size);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068 A[LOOP:0: B:27:0x0068->B:40:0x0087, LOOP_START, PHI: r0 r1 r2 
      PHI: (r0v6 int) = (r0v5 int), (r0v8 int) binds: [B:13:0x0034, B:40:0x0087] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r1v5 char) = (r1v4 char), (r1v8 char) binds: [B:13:0x0034, B:40:0x0087] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r2v1 int) = (r2v0 int), (r2v3 int) binds: [B:13:0x0034, B:40:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void q(int r8, int r9, boolean r10) {
        /*
            r7 = this;
            int r0 = r8 + 1
            java.lang.String r1 = r7.a
            char r1 = r1.charAt(r8)
            r2 = 0
            r3 = 1
            r4 = 45
            if (r1 != r4) goto L1e
            if (r0 != r9) goto L11
            goto L46
        L11:
            int r1 = r0 + 1
            java.lang.String r4 = r7.a
            char r0 = r4.charAt(r0)
            r4 = 1
            r6 = r1
            r1 = r0
            r0 = r6
            goto L32
        L1e:
            r4 = 43
            if (r1 != r4) goto L31
            if (r0 == r9) goto L46
            int r1 = r0 + 1
            java.lang.String r4 = r7.a
            char r0 = r4.charAt(r0)
            r4 = 0
            r6 = r1
            r1 = r0
            r0 = r6
            goto L32
        L31:
            r4 = 0
        L32:
            r5 = 8734(0x221e, float:1.2239E-41)
            if (r1 != r5) goto L68
            if (r10 == 0) goto L46
            if (r0 != r9) goto L46
            if (r3 == r4) goto L3f
            r0 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            goto L41
        L3f:
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
        L41:
            int r9 = r9 - r8
            r7.p(r0, r8, r9)
            return
        L46:
            java.lang.NumberFormatException r10 = new java.lang.NumberFormatException
            java.lang.String r0 = r7.a
            java.lang.String r8 = r0.substring(r8, r9)
            java.lang.String r8 = java.lang.String.valueOf(r8)
            java.lang.String r9 = "Bad syntax for numeric value: "
            int r0 = r8.length()
            if (r0 == 0) goto L5f
            java.lang.String r8 = r9.concat(r8)
            goto L64
        L5f:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r9)
        L64:
            r10.<init>(r8)
            throw r10
        L68:
            r10 = 48
            if (r1 < r10) goto L91
            r10 = 57
            if (r1 > r10) goto L91
            int r2 = r2 * 10
            int r1 = r1 + (-48)
            int r2 = r2 + r1
            int r10 = r4 + 32767
            if (r2 <= r10) goto L7a
            goto L91
        L7a:
            if (r0 != r9) goto L87
            int r9 = r9 - r8
            if (r4 == 0) goto L81
            int r2 = -r2
            goto L81
        L81:
            r10 = 13
            r7.v(r10, r8, r9, r2)
            return
        L87:
            int r10 = r0 + 1
            java.lang.String r1 = r7.a
            char r1 = r1.charAt(r0)
            r0 = r10
            goto L68
        L91:
            java.lang.String r10 = r7.a
            java.lang.String r10 = r10.substring(r8, r9)
            double r0 = java.lang.Double.parseDouble(r10)
            int r9 = r9 - r8
            r7.p(r0, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa.q(int, int, boolean):void");
    }

    private final boolean r(int i) {
        return i > 0 || ((z) this.b.get(0)).e == 1;
    }

    private final boolean s(int i) {
        int i2 = i + 1;
        char charAt = this.a.charAt(i);
        if (charAt == 's' || charAt == 'S') {
            int i3 = i2 + 1;
            char charAt2 = this.a.charAt(i2);
            if (charAt2 != 'e' && charAt2 != 'E') {
                return false;
            }
            int i4 = i3 + 1;
            char charAt3 = this.a.charAt(i3);
            if (charAt3 != 'l' && charAt3 != 'L') {
                return false;
            }
            int i5 = i4 + 1;
            char charAt4 = this.a.charAt(i4);
            if (charAt4 != 'e' && charAt4 != 'E') {
                return false;
            }
            int i6 = i5 + 1;
            char charAt5 = this.a.charAt(i5);
            if (charAt5 != 'c' && charAt5 != 'C') {
                return false;
            }
            char charAt6 = this.a.charAt(i6);
            return charAt6 == 't' || charAt6 == 'T';
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:445:0x07c2, code lost:
        r1 = defpackage.d.a(r5).toLowerCase(java.util.Locale.ENGLISH);
        r2 = n(r3);
        r5 = new java.lang.StringBuilder((java.lang.String.valueOf(r1).length() + 37) + java.lang.String.valueOf(r2).length());
        r5.append("No message fragment after ");
        r5.append(r1);
        r5.append(" selector: ");
        r5.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0801, code lost:
        throw new java.lang.IllegalArgumentException(r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x0844, code lost:
        if (r10 == r(r21)) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0846, code lost:
        if (r1 == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0848, code lost:
        r12 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x085a, code lost:
        r1 = defpackage.d.a(r5).toLowerCase(java.util.Locale.ENGLISH);
        r2 = m();
        r5 = new java.lang.StringBuilder((java.lang.String.valueOf(r1).length() + 39) + java.lang.String.valueOf(r2).length());
        r5.append("Missing 'other' keyword in ");
        r5.append(r1);
        r5.append(" pattern in ");
        r5.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x089a, code lost:
        throw new java.lang.IllegalArgumentException(r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x089b, code lost:
        r1 = defpackage.d.a(r5).toLowerCase(java.util.Locale.ENGLISH);
        r2 = n(r12);
        r5 = new java.lang.StringBuilder((java.lang.String.valueOf(r1).length() + 21) + java.lang.String.valueOf(r2).length());
        r5.append("Bad ");
        r5.append(r1);
        r5.append(" pattern syntax: ");
        r5.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x08d8, code lost:
        throw new java.lang.IllegalArgumentException(r5.toString());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int t(int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 2446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa.t(int, int, int, int):int");
    }

    private final void u(int i, int i2, int i3, int i4, int i5) {
        ((z) this.b.get(i)).d = this.b.size();
        v(i2, i3, i4, i5);
    }

    private final void v(int i, int i2, int i3, int i4) {
        this.b.add(new z(i, i2, i3, i4));
    }

    public final double a(z zVar) {
        int i = zVar.e;
        if (i == 13) {
            return zVar.c;
        }
        if (i != 14) {
            return -1.23456789E8d;
        }
        return ((Double) this.c.get(zVar.c)).doubleValue();
    }

    public final int b() {
        return this.b.size();
    }

    public final int c(int i) {
        int i2 = ((z) this.b.get(i)).d;
        return i2 < i ? i : i2;
    }

    public final Object clone() {
        return e();
    }

    public final z d(int i) {
        return (z) this.b.get(i);
    }

    public final aa e() {
        try {
            aa aaVar = (aa) super.clone();
            aaVar.b = (ArrayList) this.b.clone();
            ArrayList arrayList = this.c;
            if (arrayList != null) {
                aaVar.c = (ArrayList) arrayList.clone();
            }
            aaVar.g = false;
            return aaVar;
        } catch (CloneNotSupportedException e2) {
            throw new ab(e2);
        }
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        aa aaVar = (aa) obj;
        int i = this.f;
        int i2 = aaVar.f;
        if (i == 0) {
            throw null;
        }
        return i == i2 && ((str = this.a) != null ? str.equals(aaVar.a) : aaVar.a == null) && this.b.equals(aaVar.b);
    }

    public final String f(z zVar) {
        int i = zVar.a;
        return this.a.substring(i, zVar.b + i);
    }

    public final boolean g(z zVar, String str) {
        return this.a.regionMatches(zVar.a, str, 0, zVar.b);
    }

    public final int h(int i) {
        return ((z) this.b.get(i)).e;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            int i2 = i * 37;
            String str = this.a;
            return ((i2 + (str != null ? str.hashCode() : 0)) * 37) + this.b.hashCode();
        }
        throw null;
    }

    public final void i(String str) {
        this.a = str;
        this.d = false;
        this.b.clear();
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            arrayList.clear();
        }
        t(0, 0, 0, 1);
    }

    public final String toString() {
        return this.a;
    }
}

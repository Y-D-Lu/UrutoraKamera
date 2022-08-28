package defpackage;

/* renamed from: orw  reason: default package */
/* loaded from: classes2.dex */
public final class orw extends oor {
    public static final oor a = new orw(null, new Object[0], 0);
    private static final long serialVersionUID = 0;
    final transient Object[] b;
    public final transient int c;
    private final transient Object d;

    private orw(Object obj, Object[] objArr, int i) {
        this.d = obj;
        this.b = objArr;
        this.c = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static orw a(int i, Object[] objArr) {
        if (i == 0) {
            return (orw) a;
        }
        if (i != 1) {
            obr.aY(i, objArr.length >> 1);
            return new orw(f(objArr, i, ope.B(i), 0), objArr, i);
        }
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        ohh.S(obj, obj2);
        return new orw(null, objArr, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        r11[r5] = (byte) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
        r11[r5] = (short) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
        r11[r6] = r1;
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object f(java.lang.Object[] r9, int r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.orw.f(java.lang.Object[], int, int, int):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object g(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            Object obj3 = objArr[i2];
            obj3.getClass();
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i2 ^ 1];
            obj4.getClass();
            return obj4;
        } else if (obj == null) {
            return null;
        } else {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length = bArr.length - 1;
                int C = ohh.C(obj2.hashCode());
                while (true) {
                    int i3 = C & length;
                    int i4 = bArr[i3] & 255;
                    if (i4 == 255) {
                        return null;
                    }
                    if (obj2.equals(objArr[i4])) {
                        return objArr[i4 ^ 1];
                    }
                    C = i3 + 1;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length2 = sArr.length - 1;
                int C2 = ohh.C(obj2.hashCode());
                while (true) {
                    int i5 = C2 & length2;
                    char c = (char) sArr[i5];
                    if (c == 65535) {
                        return null;
                    }
                    if (obj2.equals(objArr[c])) {
                        return objArr[c ^ 1];
                    }
                    C2 = i5 + 1;
                }
            } else {
                int[] iArr = (int[]) obj;
                int length3 = iArr.length - 1;
                int C3 = ohh.C(obj2.hashCode());
                while (true) {
                    int i6 = C3 & length3;
                    int i7 = iArr[i6];
                    if (i7 == -1) {
                        return null;
                    }
                    if (obj2.equals(objArr[i7])) {
                        return objArr[i7 ^ 1];
                    }
                    C3 = i6 + 1;
                }
            }
        }
    }

    private static IllegalArgumentException h(Object obj, Object obj2, Object[] objArr, int i) {
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(obj2);
        String valueOf3 = String.valueOf(objArr[i]);
        String valueOf4 = String.valueOf(objArr[i ^ 1]);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(length + 39 + length2 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("Multiple entries with same key: ");
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        sb.append(" and ");
        sb.append(valueOf3);
        sb.append("=");
        sb.append(valueOf4);
        return new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.oor
    public final ope gJ() {
        return new ort(this, this.b, 0, this.c);
    }

    @Override // defpackage.oor
    public final ope gK() {
        return new oru(this, new orv(this.b, 0, this.c));
    }

    @Override // defpackage.oor
    public final boolean gM() {
        return false;
    }

    @Override // defpackage.oor, java.util.Map, java.util.Map
    public final Object get(Object obj) {
        Object g = g(this.d, this.b, this.c, 0, obj);
        if (g == null) {
            return null;
        }
        return g;
    }

    @Override // defpackage.oor
    public final ood i() {
        return new orv(this.b, 1, this.c);
    }

    @Override // java.util.Map, java.util.Map
    public final int size() {
        return this.c;
    }
}

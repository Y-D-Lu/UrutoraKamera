package defpackage;

import java.util.Arrays;

/* renamed from: prn  reason: default package */
/* loaded from: classes2.dex */
public final class prn {
    public static final prn a = new prn(0, new int[0], new Object[0], false);
    public int b;
    public int[] c;
    public Object[] d;
    public int e;
    private boolean f;

    private prn() {
        this(0, new int[8], new Object[8], true);
    }

    public prn(int i, int[] iArr, Object[] objArr, boolean z) {
        this.e = -1;
        this.b = i;
        this.c = iArr;
        this.d = objArr;
        this.f = z;
    }

    public static prn b() {
        return new prn(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int ae;
        int i = this.e;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.b; i3++) {
                int i4 = this.c[i3];
                int a2 = psa.a(i4);
                switch (psa.b(i4)) {
                    case 0:
                        ae = pom.ae(a2, ((Long) this.d[i3]).longValue());
                        break;
                    case 1:
                        ((Long) this.d[i3]).longValue();
                        ae = pom.ay(a2);
                        break;
                    case 2:
                        ae = pom.H(a2, (poc) this.d[i3]);
                        break;
                    case 3:
                        int ab = pom.ab(a2);
                        ae = ab + ab + ((prn) this.d[i3]).a();
                        break;
                    case 4:
                    default:
                        throw new IllegalStateException(ppp.a());
                    case 5:
                        ((Integer) this.d[i3]).intValue();
                        ae = pom.ax(a2);
                        break;
                }
                i2 += ae;
            }
            this.e = i2;
            return i2;
        }
        return i;
    }

    public final void c() {
        this.f = false;
    }

    public final void d(int i, Object obj) {
        if (this.f) {
            int i2 = this.b;
            int[] iArr = this.c;
            if (i2 == iArr.length) {
                int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
                this.c = Arrays.copyOf(iArr, i3);
                this.d = Arrays.copyOf(this.d, i3);
            }
            int[] iArr2 = this.c;
            int i4 = this.b;
            iArr2[i4] = i;
            this.d[i4] = obj;
            this.b = i4 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void e(pon ponVar) {
        if (this.b != 0) {
            for (int i = 0; i < this.b; i++) {
                int i2 = this.c[i];
                Object obj = this.d[i];
                int a2 = psa.a(i2);
                switch (psa.b(i2)) {
                    case 0:
                        ponVar.j(a2, ((Long) obj).longValue());
                        break;
                    case 1:
                        ponVar.f(a2, ((Long) obj).longValue());
                        break;
                    case 2:
                        ponVar.b(a2, (poc) obj);
                        break;
                    case 3:
                        ponVar.a.A(a2, 3);
                        ((prn) obj).e(ponVar);
                        ponVar.a.A(a2, 4);
                        break;
                    case 4:
                    default:
                        throw new RuntimeException(ppp.a());
                    case 5:
                        ponVar.e(a2, ((Integer) obj).intValue());
                        break;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof prn)) {
            return false;
        }
        prn prnVar = (prn) obj;
        int i = this.b;
        if (i == prnVar.b) {
            int[] iArr = this.c;
            int[] iArr2 = prnVar.c;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.d;
                    Object[] objArr2 = prnVar.d;
                    int i3 = this.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                } else if (iArr[i2] != iArr2[i2]) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = (i + 527) * 31;
        int[] iArr = this.c;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.d;
        int i7 = this.b;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }
}

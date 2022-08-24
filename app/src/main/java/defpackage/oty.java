package defpackage;

/* renamed from: oty  reason: default package */
/* loaded from: classes2.dex */
final class oty extends otn {
    private static final int[] c = new int[0];
    private int[] d;
    private int[] e;
    private int[] f;
    private int[] g;
    private int[] h;
    private int[] i;

    public oty(pfc pfcVar) {
        super(pfcVar);
        int[] iArr = c;
        this.d = iArr;
        this.e = iArr;
        this.f = iArr;
        this.g = iArr;
        this.h = iArr;
        this.i = iArr;
    }

    private final void c(int i, boolean z) {
        if (this.d.length <= i) {
            int i2 = i + 1;
            this.f = f(this.f, i2, z);
            this.e = f(this.e, i2, z);
            this.d = f(this.d, i2, false);
        }
    }

    private final void d(int i, boolean z) {
        if (this.g.length <= i) {
            int i2 = i + 1;
            this.i = f(this.i, i2, z);
            this.h = f(this.h, i2, z);
            this.g = f(this.g, i2, false);
        }
    }

    private static final int e(int i, int i2, pfc pfcVar, pfc pfcVar2, int i3, int i4, int i5) {
        int i6 = pfcVar.c;
        int i7 = pfcVar2.c;
        int max = i2 == 0 ? 0 : Math.max(Math.max(i4, i5) + 1, i3);
        int min = Math.min(i7, i6 - i);
        while (max < min && pfcVar.a(max + i) == pfcVar2.a(max)) {
            max++;
        }
        return max;
    }

    private static final int[] f(int[] iArr, int i, boolean z) {
        int[] iArr2 = new int[i];
        if (z) {
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        }
        return iArr2;
    }

    @Override // defpackage.otn
    public final int a(pfc pfcVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        boolean z2;
        pfc pfcVar2 = this.b;
        int i5 = pfcVar2.c;
        int i6 = pfcVar.c;
        int i7 = i5 - i6;
        int abs = Math.abs(i7);
        if (i7 <= 0) {
            d(abs, false);
            for (int i8 = 0; i8 <= abs; i8++) {
                this.h[i8] = (abs - i8) - 1;
                this.i[i8] = -1;
            }
            i2 = abs;
            z = true;
        } else {
            c(abs, false);
            for (int i9 = 0; i9 <= abs; i9++) {
                this.e[i9] = -1;
                this.f[i9] = -1;
            }
            i2 = abs;
            z = true;
        }
        while (true) {
            int i10 = (i2 - i7) / 2;
            d(i10, true);
            if (z) {
                this.h[i10] = -1;
                i3 = i10;
                i4 = -1;
            } else {
                i3 = i10;
                i4 = -1;
            }
            while (i3 > 0) {
                int[] iArr = this.g;
                int i11 = i3 - 1;
                i4 = e(i7 + i3, i2 - i3, pfcVar2, pfcVar, this.i[i11], this.h[i3], i4);
                iArr[i3] = i4;
                i3 = i11;
                i10 = i10;
            }
            int i12 = i10;
            int i13 = (i2 + i7) / 2;
            c(i13, true);
            if (z) {
                this.e[i13] = i12 - 1;
                z2 = true;
            } else {
                z2 = false;
            }
            int i14 = i13;
            int i15 = z2 ? -1 : i12;
            while (i14 > 0) {
                int[] iArr2 = this.d;
                int i16 = i14 - 1;
                i15 = e(i7 - i14, i2 - i14, pfcVar2, pfcVar, i15, this.e[i14], this.f[i16]);
                iArr2[i14] = i15;
                i14 = i16;
            }
            int e = e(i7, i2, pfcVar2, pfcVar, i15, this.e[0], i4);
            if (e == i6 || (i2 = i2 + 1) < 0) {
                break;
            }
            int[] iArr3 = this.d;
            int[] iArr4 = this.g;
            iArr4[0] = e;
            iArr3[0] = e;
            int[] iArr5 = this.e;
            this.f = iArr5;
            this.e = iArr3;
            this.d = iArr5;
            int[] iArr6 = this.i;
            this.i = this.h;
            this.h = iArr4;
            this.g = iArr6;
            z = !z2;
        }
        return i2;
    }
}

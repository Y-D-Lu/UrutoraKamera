package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.Arrays;

/* renamed from: xx  reason: default package */
/* loaded from: classes2.dex */
public final class xx {
    protected final xz b;
    private final xy g;
    int a = 0;
    private int h = 8;
    public int[] c = new int[8];
    public int[] d = new int[8];
    public float[] e = new float[8];
    public int f = -1;
    private int i = -1;
    private boolean j = false;

    public xx(xy xyVar, xz xzVar) {
        this.g = xyVar;
        this.b = xzVar;
    }

    public final float a(yf yfVar) {
        int i = this.f;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.c[i] == yfVar.c) {
                return this.e[i];
            }
            i = this.d[i];
        }
        return DisplayHelper.DENSITY;
    }

    public final float b(int i) {
        int i2 = this.f;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.e[i2];
            }
            i2 = this.d[i2];
        }
        return DisplayHelper.DENSITY;
    }

    public final float c(yf yfVar, boolean z) {
        int i = this.f;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.a) {
                if (this.c[i] == yfVar.c) {
                    if (i == this.f) {
                        this.f = this.d[i];
                    } else {
                        int[] iArr = this.d;
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        yfVar.b(this.g);
                    }
                    yfVar.l--;
                    this.a--;
                    this.c[i] = -1;
                    if (this.j) {
                        this.i = i;
                    }
                    return this.e[i];
                }
                i2++;
                i3 = i;
                i = this.d[i];
            }
        }
        return DisplayHelper.DENSITY;
    }

    public final yf d(int i) {
        int i2 = this.f;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.b.a[this.c[i2]];
            }
            i2 = this.d[i2];
        }
        return null;
    }

    public final void e(yf yfVar, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.f;
            if (i == -1) {
                this.f = 0;
                this.e[0] = f;
                this.c[0] = yfVar.c;
                this.d[0] = -1;
                yfVar.l++;
                yfVar.a(this.g);
                this.a++;
                if (this.j) {
                    return;
                }
                int i2 = this.i + 1;
                this.i = i2;
                int length = this.c.length;
                if (i2 < length) {
                    return;
                }
                this.j = true;
                this.i = length - 1;
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int i5 = this.c[i];
                int i6 = yfVar.c;
                if (i5 == i6) {
                    float[] fArr = this.e;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = DisplayHelper.DENSITY;
                    }
                    fArr[i] = f2;
                    if (f2 != DisplayHelper.DENSITY) {
                        return;
                    }
                    if (i == this.f) {
                        this.f = this.d[i];
                    } else {
                        int[] iArr = this.d;
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        yfVar.b(this.g);
                    }
                    if (this.j) {
                        this.i = i;
                    }
                    yfVar.l--;
                    this.a--;
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.d[i];
            }
            int i7 = this.i;
            int i8 = i7 + 1;
            if (this.j) {
                int[] iArr2 = this.c;
                if (iArr2[i7] != -1) {
                    i7 = iArr2.length;
                }
            } else {
                i7 = i8;
            }
            int length2 = this.c.length;
            if (i7 >= length2 && this.a < length2) {
                int i9 = 0;
                while (true) {
                    int[] iArr3 = this.c;
                    if (i9 >= iArr3.length) {
                        break;
                    } else if (iArr3[i9] == -1) {
                        i7 = i9;
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            int length3 = this.c.length;
            if (i7 >= length3) {
                int i10 = this.h;
                int i11 = i10 + i10;
                this.h = i11;
                this.j = false;
                this.i = length3 - 1;
                this.e = Arrays.copyOf(this.e, i11);
                this.c = Arrays.copyOf(this.c, this.h);
                this.d = Arrays.copyOf(this.d, this.h);
                i7 = length3;
            }
            this.c[i7] = yfVar.c;
            this.e[i7] = f;
            if (i3 != -1) {
                int[] iArr4 = this.d;
                iArr4[i7] = iArr4[i3];
                iArr4[i3] = i7;
            } else {
                this.d[i7] = this.f;
                this.f = i7;
            }
            yfVar.l++;
            yfVar.a(this.g);
            this.a++;
            if (!this.j) {
                this.i++;
            }
            int i12 = this.i;
            int length4 = this.c.length;
            if (i12 < length4) {
                return;
            }
            this.j = true;
            this.i = length4 - 1;
        }
    }

    public final void f() {
        int i = this.f;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            yf yfVar = this.b.a[this.c[i]];
            if (yfVar != null) {
                yfVar.b(this.g);
            }
            i = this.d[i];
        }
        this.f = -1;
        this.i = -1;
        this.j = false;
        this.a = 0;
    }

    public final void g(yf yfVar, float f) {
        if (f == DisplayHelper.DENSITY) {
            c(yfVar, true);
            return;
        }
        int i = this.f;
        if (i == -1) {
            this.f = 0;
            this.e[0] = f;
            this.c[0] = yfVar.c;
            this.d[0] = -1;
            yfVar.l++;
            yfVar.a(this.g);
            this.a++;
            if (this.j) {
                return;
            }
            int i2 = this.i + 1;
            this.i = i2;
            int length = this.c.length;
            if (i2 < length) {
                return;
            }
            this.j = true;
            this.i = length - 1;
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.c[i];
            int i6 = yfVar.c;
            if (i5 == i6) {
                this.e[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.d[i];
        }
        int i7 = this.i;
        int i8 = i7 + 1;
        if (this.j) {
            int[] iArr = this.c;
            if (iArr[i7] != -1) {
                i7 = iArr.length;
            }
        } else {
            i7 = i8;
        }
        int length2 = this.c.length;
        if (i7 >= length2 && this.a < length2) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i9 >= iArr2.length) {
                    break;
                } else if (iArr2[i9] == -1) {
                    i7 = i9;
                    break;
                } else {
                    i9++;
                }
            }
        }
        int length3 = this.c.length;
        if (i7 >= length3) {
            int i10 = this.h;
            int i11 = i10 + i10;
            this.h = i11;
            this.j = false;
            this.i = length3 - 1;
            this.e = Arrays.copyOf(this.e, i11);
            this.c = Arrays.copyOf(this.c, this.h);
            this.d = Arrays.copyOf(this.d, this.h);
            i7 = length3;
        }
        this.c[i7] = yfVar.c;
        this.e[i7] = f;
        if (i3 != -1) {
            int[] iArr3 = this.d;
            iArr3[i7] = iArr3[i3];
            iArr3[i3] = i7;
        } else {
            this.d[i7] = this.f;
            this.f = i7;
        }
        yfVar.l++;
        yfVar.a(this.g);
        int i12 = this.a + 1;
        this.a = i12;
        if (!this.j) {
            this.i++;
        }
        int length4 = this.c.length;
        if (i12 >= length4) {
            this.j = true;
        }
        if (this.i < length4) {
            return;
        }
        this.j = true;
        this.i = length4 - 1;
    }

    public final String toString() {
        int i = this.f;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            String valueOf = String.valueOf(String.valueOf(str).concat(" -> "));
            float f = this.e[i];
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
            sb.append(valueOf);
            sb.append(f);
            sb.append(" : ");
            String valueOf2 = String.valueOf(sb.toString());
            String valueOf3 = String.valueOf(this.b.a[this.c[i]]);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
            sb2.append(valueOf2);
            sb2.append(valueOf3);
            str = sb2.toString();
            i = this.d[i];
        }
        return str;
    }
}

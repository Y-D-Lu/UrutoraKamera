package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.Arrays;

/* renamed from: ak  reason: default package */
/* loaded from: classes.dex */
public final class ak {
    public final aj d;
    public ap a = null;
    public float b = DisplayHelper.DENSITY;
    boolean c = false;
    boolean e = false;

    public ak(al alVar) {
        this.d = new aj(this, alVar);
    }

    public final void a(ap apVar) {
        ap apVar2 = this.a;
        if (apVar2 != null) {
            this.d.f(apVar2, -1.0f);
            this.a = null;
        }
        float f = -this.d.c(apVar);
        this.a = apVar;
        if (f == 1.0f) {
            return;
        }
        this.b /= f;
        aj ajVar = this.d;
        int i = ajVar.f;
        for (int i2 = 0; i != -1 && i2 < ajVar.a; i2++) {
            float[] fArr = ajVar.e;
            fArr[i] = fArr[i] / f;
            i = ajVar.d[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        aj ajVar = this.d;
        int i = ajVar.f;
        for (int i2 = 0; i != -1 && i2 < ajVar.a; i2++) {
            ap apVar = ajVar.b.a[ajVar.c[i]];
            int i3 = 0;
            while (true) {
                int i4 = apVar.g;
                if (i3 >= i4) {
                    ak[] akVarArr = apVar.f;
                    int length = akVarArr.length;
                    if (i4 >= length) {
                        apVar.f = (ak[]) Arrays.copyOf(akVarArr, length + length);
                    }
                    ak[] akVarArr2 = apVar.f;
                    int i5 = apVar.g;
                    akVarArr2[i5] = this;
                    apVar.g = i5 + 1;
                } else if (apVar.f[i3] == this) {
                    break;
                } else {
                    i3++;
                }
            }
            i = ajVar.d[i];
        }
    }

    public final void c(ap apVar, ap apVar2) {
        this.d.f(apVar, 1.0f);
        this.d.f(apVar2, -1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(ap apVar, ap apVar2, int i, float f, ap apVar3, ap apVar4, int i2) {
        if (apVar2 == apVar3) {
            this.d.f(apVar, 1.0f);
            this.d.f(apVar4, 1.0f);
            this.d.f(apVar2, -2.0f);
        } else if (f == 0.5f) {
            this.d.f(apVar, 1.0f);
            this.d.f(apVar2, -1.0f);
            this.d.f(apVar3, -1.0f);
            this.d.f(apVar4, 1.0f);
            if (i <= 0 && i2 <= 0) {
                return;
            }
            this.b = (-i) + i2;
        } else if (f <= DisplayHelper.DENSITY) {
            this.d.f(apVar, -1.0f);
            this.d.f(apVar2, 1.0f);
            this.b = i;
        } else if (f >= 1.0f) {
            this.d.f(apVar3, -1.0f);
            this.d.f(apVar4, 1.0f);
            this.b = i2;
        } else {
            float f2 = 1.0f - f;
            this.d.f(apVar, f2);
            this.d.f(apVar2, -f2);
            this.d.f(apVar3, -f);
            this.d.f(apVar4, f);
            if (i <= 0 && i2 <= 0) {
                return;
            }
            this.b = ((-i) * f2) + (i2 * f);
        }
    }

    public final void e(ap apVar, ap apVar2, ap apVar3, ap apVar4, float f) {
        this.d.f(apVar, -1.0f);
        this.d.f(apVar2, 1.0f);
        this.d.f(apVar3, f);
        this.d.f(apVar4, -f);
    }

    public final void f(float f, float f2, float f3, ap apVar, int i, ap apVar2, int i2, ap apVar3, int i3, ap apVar4, int i4) {
        if (f2 == DisplayHelper.DENSITY || f == f3) {
            this.b = ((-i) - i2) + i3 + i4;
            this.d.f(apVar, 1.0f);
            this.d.f(apVar2, -1.0f);
            this.d.f(apVar4, 1.0f);
            this.d.f(apVar3, -1.0f);
            return;
        }
        float f4 = (f / f2) / (f3 / f2);
        this.b = ((-i) - i2) + (i3 * f4) + (i4 * f4);
        this.d.f(apVar, 1.0f);
        this.d.f(apVar2, -1.0f);
        this.d.f(apVar4, f4);
        this.d.f(apVar3, -f4);
    }

    public final void g(ap apVar, int i) {
        if (i < 0) {
            this.b = -i;
            this.d.f(apVar, 1.0f);
            return;
        }
        this.b = i;
        this.d.f(apVar, -1.0f);
    }

    public final void h(ap apVar, ap apVar2, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.d.f(apVar, 1.0f);
                this.d.f(apVar2, -1.0f);
                return;
            }
        }
        this.d.f(apVar, -1.0f);
        this.d.f(apVar2, 1.0f);
    }

    public final void i(ap apVar, ap apVar2, ap apVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.d.f(apVar, 1.0f);
                this.d.f(apVar2, -1.0f);
                this.d.f(apVar3, -1.0f);
                return;
            }
        }
        this.d.f(apVar, -1.0f);
        this.d.f(apVar2, 1.0f);
        this.d.f(apVar3, 1.0f);
    }

    public final void j(ap apVar, ap apVar2, ap apVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.d.f(apVar, 1.0f);
                this.d.f(apVar2, -1.0f);
                this.d.f(apVar3, 1.0f);
                return;
            }
        }
        this.d.f(apVar, -1.0f);
        this.d.f(apVar2, 1.0f);
        this.d.f(apVar3, -1.0f);
    }

    public final void k(ak akVar) {
        this.d.g(this, akVar);
    }

    public final String toString() {
        boolean z;
        String str = (this.a == null ? "0" : "" + this.a) + " = ";
        if (this.b != DisplayHelper.DENSITY) {
            str = str + this.b;
            z = true;
        } else {
            z = false;
        }
        int i = this.d.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.d.d(i2) != null) {
                float b = this.d.b(i2);
                if (!z) {
                    if (b < DisplayHelper.DENSITY) {
                        str = str + "- ";
                        b = -b;
                    }
                } else if (b > DisplayHelper.DENSITY) {
                    str = str + " + ";
                } else {
                    str = str + " - ";
                    b = -b;
                }
                str = b == 1.0f ? str + "null" : str + b + " null";
                z = true;
            }
        }
        if (!z) {
            return str + "0.0";
        }
        return str;
    }
}

package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.ArrayList;

/* renamed from: xy  reason: default package */
/* loaded from: classes2.dex */
public class xy {
    yf a = null;
    public float b = DisplayHelper.DENSITY;
    final ArrayList c = new ArrayList();
    boolean d = false;
    public xx e;

    public xy() {
    }

    public xy(xz xzVar) {
        this.e = new xx(this, xzVar);
    }

    public static final boolean l(yf yfVar) {
        return yfVar.l <= 1;
    }

    public final yf a(boolean[] zArr, yf yfVar) {
        int i;
        int i2 = this.e.a;
        yf yfVar2 = null;
        float f = DisplayHelper.DENSITY;
        for (int i3 = 0; i3 < i2; i3++) {
            float b = this.e.b(i3);
            if (b < DisplayHelper.DENSITY) {
                yf d = this.e.d(i3);
                if ((zArr == null || !zArr[d.c]) && d != yfVar && (((i = d.n) == 3 || i == 4) && b < f)) {
                    f = b;
                    yfVar2 = d;
                }
            }
        }
        return yfVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(yf yfVar) {
        yf yfVar2 = this.a;
        if (yfVar2 != null) {
            this.e.g(yfVar2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float f = -this.e.c(yfVar, true);
        this.a = yfVar;
        if (f == 1.0f) {
            return;
        }
        this.b /= f;
        xx xxVar = this.e;
        int i = xxVar.f;
        for (int i2 = 0; i != -1 && i2 < xxVar.a; i2++) {
            float[] fArr = xxVar.e;
            fArr[i] = fArr[i] / f;
            i = xxVar.d[i];
        }
    }

    public final void c(ya yaVar, yf yfVar, boolean z) {
        if (yfVar == null || !yfVar.g) {
            return;
        }
        this.b += yfVar.f * this.e.a(yfVar);
        this.e.c(yfVar, z);
        if (z) {
            yfVar.b(this);
        }
        if (this.e.a != 0) {
            return;
        }
        this.d = true;
        yaVar.c = true;
    }

    public void d(ya yaVar, xy xyVar, boolean z) {
        xx xxVar = this.e;
        float a = xxVar.a(xyVar.a);
        xxVar.c(xyVar.a, z);
        xx xxVar2 = xyVar.e;
        int i = xxVar2.a;
        for (int i2 = 0; i2 < i; i2++) {
            yf d = xxVar2.d(i2);
            xxVar.e(d, xxVar2.a(d) * a, z);
        }
        this.b += xyVar.b * a;
        if (z) {
            xyVar.a.b(this);
        }
        if (this.a == null || this.e.a != 0) {
            return;
        }
        this.d = true;
        yaVar.c = true;
    }

    public boolean e() {
        return this.a == null && this.b == DisplayHelper.DENSITY && this.e.a == 0;
    }

    public final void f(ya yaVar, int i) {
        this.e.g(yaVar.p(i), 1.0f);
        this.e.g(yaVar.p(i), -1.0f);
    }

    public final void g(yf yfVar, yf yfVar2, yf yfVar3, yf yfVar4, float f) {
        this.e.g(yfVar, -1.0f);
        this.e.g(yfVar2, 1.0f);
        this.e.g(yfVar3, f);
        this.e.g(yfVar4, -f);
    }

    public final void h(yf yfVar, yf yfVar2, yf yfVar3, int i) {
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
                this.e.g(yfVar, 1.0f);
                this.e.g(yfVar2, -1.0f);
                this.e.g(yfVar3, -1.0f);
                return;
            }
        }
        this.e.g(yfVar, -1.0f);
        this.e.g(yfVar2, 1.0f);
        this.e.g(yfVar3, 1.0f);
    }

    public final void i(yf yfVar, yf yfVar2, yf yfVar3, int i) {
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
                this.e.g(yfVar, 1.0f);
                this.e.g(yfVar2, -1.0f);
                this.e.g(yfVar3, 1.0f);
                return;
            }
        }
        this.e.g(yfVar, -1.0f);
        this.e.g(yfVar2, 1.0f);
        this.e.g(yfVar3, -1.0f);
    }

    public final void j(yf yfVar, yf yfVar2, yf yfVar3, yf yfVar4, float f) {
        this.e.g(yfVar3, 0.5f);
        this.e.g(yfVar4, 0.5f);
        this.e.g(yfVar, -0.5f);
        this.e.g(yfVar2, -0.5f);
        this.b = -f;
    }

    public yf k(boolean[] zArr) {
        return a(zArr, null);
    }

    public String toString() {
        String sb;
        boolean z;
        yf yfVar = this.a;
        if (yfVar == null) {
            sb = "0";
        } else {
            String valueOf = String.valueOf(yfVar);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length());
            sb2.append("");
            sb2.append(valueOf);
            sb = sb2.toString();
        }
        String concat = String.valueOf(sb).concat(" = ");
        if (this.b != DisplayHelper.DENSITY) {
            String valueOf2 = String.valueOf(concat);
            float f = this.b;
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + 15);
            sb3.append(valueOf2);
            sb3.append(f);
            concat = sb3.toString();
            z = true;
        } else {
            z = false;
        }
        int i = this.e.a;
        for (int i2 = 0; i2 < i; i2++) {
            yf d = this.e.d(i2);
            if (d != null) {
                float b = this.e.b(i2);
                if (b != DisplayHelper.DENSITY) {
                    String yfVar2 = d.toString();
                    if (!z) {
                        if (b < DisplayHelper.DENSITY) {
                            concat = String.valueOf(concat).concat("- ");
                            b = -b;
                        }
                    } else if (b > DisplayHelper.DENSITY) {
                        concat = String.valueOf(concat).concat(" + ");
                    } else {
                        concat = String.valueOf(concat).concat(" - ");
                        b = -b;
                    }
                    if (b == 1.0f) {
                        String valueOf3 = String.valueOf(concat);
                        String valueOf4 = String.valueOf(yfVar2);
                        concat = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
                    } else {
                        String valueOf5 = String.valueOf(concat);
                        StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf5).length() + 16 + String.valueOf(yfVar2).length());
                        sb4.append(valueOf5);
                        sb4.append(b);
                        sb4.append(" ");
                        sb4.append(yfVar2);
                        concat = sb4.toString();
                    }
                    z = true;
                }
            }
        }
        return !z ? String.valueOf(concat).concat("0.0") : concat;
    }
}

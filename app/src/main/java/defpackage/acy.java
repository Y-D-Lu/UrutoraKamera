package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: acy  reason: default package */
/* loaded from: classes.dex */
public final class acy {
    double a;
    double b;
    public double c;
    public double d;
    private boolean e;
    private double f;
    private double g;
    private double h;
    private double i;
    private final acq j;

    public acy() {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.e = false;
        this.i = Double.MAX_VALUE;
        this.j = new acq();
    }

    public acy(float f) {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.e = false;
        this.i = Double.MAX_VALUE;
        this.j = new acq();
        this.i = f;
    }

    public final float a() {
        return (float) this.i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final acq b(double d, double d2, long j) {
        double cos;
        double d3;
        if (!this.e) {
            if (this.i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d4 = this.b;
            if (d4 > 1.0d) {
                double d5 = this.a;
                this.f = ((-d4) * d5) + (d5 * Math.sqrt((d4 * d4) - 1.0d));
                double d6 = this.b;
                double d7 = this.a;
                this.g = ((-d6) * d7) - (d7 * Math.sqrt((d6 * d6) - 1.0d));
            } else if (d4 >= 0.0d && d4 < 1.0d) {
                this.h = this.a * Math.sqrt(1.0d - (d4 * d4));
            }
            this.e = true;
        }
        double d8 = j;
        Double.isNaN(d8);
        double d9 = d8 / 1000.0d;
        double d10 = d - this.i;
        double d11 = this.b;
        if (d11 > 1.0d) {
            double d12 = this.g;
            double d13 = ((d12 * d10) - d2) / (d12 - this.f);
            double d14 = d10 - d13;
            d3 = (Math.pow(2.718281828459045d, d12 * d9) * d14) + (Math.pow(2.718281828459045d, this.f * d9) * d13);
            double d15 = this.g;
            double pow = Math.pow(2.718281828459045d, d15 * d9);
            double d16 = this.f;
            cos = (d14 * d15 * pow) + (d13 * d16 * Math.pow(2.718281828459045d, d16 * d9));
        } else if (d11 == 1.0d) {
            double d17 = this.a;
            double d18 = d2 + (d17 * d10);
            double d19 = d10 + (d18 * d9);
            d3 = Math.pow(2.718281828459045d, (-d17) * d9) * d19;
            double pow2 = Math.pow(2.718281828459045d, (-this.a) * d9);
            double d20 = -this.a;
            cos = (d19 * pow2 * d20) + (d18 * Math.pow(2.718281828459045d, d20 * d9));
        } else {
            double d21 = this.h;
            double d22 = this.a;
            double d23 = (1.0d / d21) * ((d11 * d22 * d10) + d2);
            double pow3 = Math.pow(2.718281828459045d, (-d11) * d22 * d9) * ((Math.cos(this.h * d9) * d10) + (Math.sin(this.h * d9) * d23));
            double d24 = this.a;
            double d25 = this.b;
            double pow4 = Math.pow(2.718281828459045d, (-d25) * d24 * d9);
            double d26 = this.h;
            double sin = Math.sin(d26 * d9);
            double d27 = this.h;
            cos = ((-d24) * pow3 * d25) + (pow4 * (((-d26) * d10 * sin) + (d23 * d27 * Math.cos(d27 * d9))));
            d3 = pow3;
        }
        acq acqVar = this.j;
        acqVar.a = (float) (d3 + this.i);
        acqVar.b = (float) cos;
        return acqVar;
    }

    public final void c(float f) {
        if (f >= DisplayHelper.DENSITY) {
            this.b = f;
            this.e = false;
            return;
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    public final void d(float f) {
        this.i = f;
    }

    public final void e(float f) {
        if (f > DisplayHelper.DENSITY) {
            this.a = Math.sqrt(f);
            this.e = false;
            return;
        }
        throw new IllegalArgumentException("Spring stiffness constant must be positive.");
    }
}

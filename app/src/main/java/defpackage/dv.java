package defpackage;

import android.graphics.Color;
import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dv  reason: default package */
/* loaded from: classes.dex */
public final class dv {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public dv(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static dv b(int i) {
        float f;
        double d;
        ej ejVar = ej.a;
        float a = dw.a(Color.red(i));
        float a2 = dw.a(Color.green(i));
        float a3 = dw.a(Color.blue(i));
        float[][] fArr = dw.d;
        float[] fArr2 = fArr[0];
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        float[] fArr3 = fArr[1];
        float f5 = fArr3[0];
        float f6 = fArr3[1];
        float f7 = fArr3[2];
        float[] fArr4 = fArr[2];
        float[] fArr5 = {(f2 * a) + (f3 * a2) + (f4 * a3), (f5 * a) + (f6 * a2) + (f7 * a3), (a * fArr4[0]) + (a2 * fArr4[1]) + (a3 * fArr4[2])};
        float[][] fArr6 = dw.a;
        float f8 = fArr5[0];
        float[] fArr7 = fArr6[0];
        float f9 = fArr7[0];
        float f10 = fArr5[1];
        float f11 = fArr7[1];
        float f12 = fArr5[2];
        float f13 = (f9 * f8) + (f11 * f10) + (fArr7[2] * f12);
        float[] fArr8 = fArr6[1];
        float f14 = (fArr8[0] * f8) + (fArr8[1] * f10);
        float f15 = fArr8[2];
        float[] fArr9 = fArr6[2];
        float f16 = fArr9[0];
        float f17 = fArr9[1];
        float f18 = fArr9[2];
        float[] fArr10 = ejVar.g;
        float f19 = fArr10[0] * f13;
        float f20 = fArr10[1] * (f14 + (f15 * f12));
        float f21 = fArr10[2] * ((f8 * f16) + (f10 * f17) + (f12 * f18));
        double abs = ejVar.h * Math.abs(f19);
        Double.isNaN(abs);
        float pow = (float) Math.pow(abs / 100.0d, 0.42d);
        double abs2 = ejVar.h * Math.abs(f20);
        Double.isNaN(abs2);
        float pow2 = (float) Math.pow(abs2 / 100.0d, 0.42d);
        double abs3 = ejVar.h * Math.abs(f21);
        Double.isNaN(abs3);
        float pow3 = (float) Math.pow(abs3 / 100.0d, 0.42d);
        float signum = ((Math.signum(f19) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f20) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f21) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d2 = signum3;
        double d3 = signum;
        Double.isNaN(d3);
        double d4 = signum2;
        Double.isNaN(d4);
        Double.isNaN(d2);
        float f22 = ((float) (((d3 * 11.0d) + (d4 * (-12.0d))) + d2)) / 11.0f;
        double d5 = signum + signum2;
        Double.isNaN(d2);
        Double.isNaN(d2);
        Double.isNaN(d5);
        float f23 = ((float) (d5 - (d2 + d2))) / 9.0f;
        float f24 = signum2 * 20.0f;
        float f25 = (((signum * 20.0f) + f24) + (21.0f * signum3)) / 20.0f;
        float f26 = (((signum * 40.0f) + f24) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f23, f22)) * 180.0f) / 3.1415927f;
        if (atan2 < DisplayHelper.DENSITY) {
            f = atan2 + 360.0f;
        } else {
            if (atan2 >= 360.0f) {
                atan2 -= 360.0f;
            }
            f = atan2;
        }
        float f27 = (3.1415927f * f) / 180.0f;
        float f28 = ejVar.c;
        float f29 = ejVar.b;
        float f30 = ejVar.e;
        float pow4 = ((float) Math.pow((f26 * f28) / f29, ejVar.j * 0.69f)) * 100.0f;
        float f31 = ejVar.e;
        Math.sqrt(pow4 / 100.0f);
        float f32 = ejVar.b;
        float f33 = ejVar.i;
        Double.isNaN(((double) f) < 20.14d ? 360.0f + f : f);
        float f34 = f;
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, ejVar.f), 0.73d)) * ((float) Math.pow(((((((float) (Math.cos(((d * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * ejVar.d) * ((float) Math.sqrt((f22 * f22) + (f23 * f23)))) / (f25 + 0.305f), 0.9d));
        double d6 = pow4;
        Double.isNaN(d6);
        float sqrt = pow5 * ((float) Math.sqrt(d6 / 100.0d));
        float f35 = ejVar.i;
        float f36 = ejVar.e;
        Math.sqrt((pow5 * 0.69f) / (ejVar.b + 4.0f));
        float log = ((float) Math.log((f35 * sqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d7 = f27;
        return new dv(f34, sqrt, pow4, (1.7f * pow4) / ((0.007f * pow4) + 1.0f), log * ((float) Math.cos(d7)), log * ((float) Math.sin(d7)));
    }

    public static dv c(float f, float f2, float f3) {
        ej ejVar = ej.a;
        float f4 = ejVar.e;
        double d = f;
        Double.isNaN(d);
        double d2 = d / 100.0d;
        Math.sqrt(d2);
        float f5 = ejVar.b;
        float f6 = ejVar.i;
        double sqrt = Math.sqrt(d2);
        float f7 = ejVar.e;
        Math.sqrt(((f2 / ((float) sqrt)) * 0.69f) / (ejVar.b + 4.0f));
        double d3 = f6 * f2;
        Double.isNaN(d3);
        float log = ((float) Math.log((d3 * 0.0228d) + 1.0d)) * 43.85965f;
        double d4 = (3.1415927f * f3) / 180.0f;
        return new dv(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), log * ((float) Math.cos(d4)), log * ((float) Math.sin(d4)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(ej ejVar) {
        double d;
        double d2;
        double d3;
        double d4;
        float f = this.b;
        float f2 = DisplayHelper.DENSITY;
        if (f != 0.0d) {
            double d5 = this.c;
            if (d5 != 0.0d) {
                Double.isNaN(d5);
                f2 = f / ((float) Math.sqrt(d5 / 100.0d));
            }
        }
        double d6 = f2;
        double pow = Math.pow(1.64d - Math.pow(0.29d, ejVar.f), 0.73d);
        Double.isNaN(d6);
        float pow2 = (float) Math.pow(d6 / pow, 1.1111111111111112d);
        double d7 = (this.a * 3.1415927f) / 180.0f;
        Double.isNaN(d7);
        double cos = Math.cos(2.0d + d7);
        float f3 = ejVar.b;
        float f4 = this.c;
        float f5 = ejVar.e;
        float f6 = ejVar.j;
        double d8 = f4;
        Double.isNaN(d8);
        double d9 = f6;
        Double.isNaN(d9);
        double pow3 = Math.pow(d8 / 100.0d, 1.4492753673265821d / d9);
        float f7 = ejVar.d;
        float f8 = (f3 * ((float) pow3)) / ejVar.c;
        float sin = (float) Math.sin(d7);
        float cos2 = (float) Math.cos(d7);
        float f9 = (((0.305f + f8) * 23.0f) * pow2) / ((((((((float) (cos + 3.8d)) * 0.25f) * 3846.1538f) * f7) * 23.0f) + ((11.0f * pow2) * cos2)) + ((pow2 * 108.0f) * sin));
        float f10 = cos2 * f9;
        float f11 = f9 * sin;
        float f12 = f8 * 460.0f;
        float f13 = (((451.0f * f10) + f12) + (288.0f * f11)) / 1403.0f;
        float f14 = ((f12 - (891.0f * f10)) - (261.0f * f11)) / 1403.0f;
        float f15 = ((f12 - (f10 * 220.0f)) - (f11 * 6300.0f)) / 1403.0f;
        float abs = Math.abs(f13);
        float abs2 = Math.abs(f13);
        Double.isNaN(abs);
        Double.isNaN(abs2);
        float signum = Math.signum(f13) * (100.0f / ejVar.h) * ((float) Math.pow((float) Math.max(0.0d, (d * 27.13d) / (400.0d - d2)), 2.380952380952381d));
        float abs3 = Math.abs(f14);
        float abs4 = Math.abs(f14);
        Double.isNaN(abs3);
        Double.isNaN(abs4);
        float signum2 = Math.signum(f14) * (100.0f / ejVar.h) * ((float) Math.pow((float) Math.max(0.0d, (d3 * 27.13d) / (400.0d - d4)), 2.380952380952381d));
        float abs5 = Math.abs(f15);
        float abs6 = Math.abs(f15);
        double d10 = abs5;
        Double.isNaN(d10);
        double d11 = abs6;
        Double.isNaN(d11);
        double max = Math.max(0.0d, (d10 * 27.13d) / (400.0d - d11));
        float signum3 = Math.signum(f15);
        float f16 = ejVar.h;
        double pow4 = Math.pow((float) max, 2.380952380952381d);
        float[] fArr = ejVar.g;
        float f17 = signum / fArr[0];
        float f18 = signum2 / fArr[1];
        float f19 = ((signum3 * (100.0f / f16)) * ((float) pow4)) / fArr[2];
        float[][] fArr2 = dw.b;
        float[] fArr3 = fArr2[0];
        float f20 = fArr3[0];
        float f21 = fArr3[1];
        float f22 = fArr3[2];
        float[] fArr4 = fArr2[1];
        float f23 = fArr4[0];
        float f24 = fArr4[1];
        float f25 = fArr4[2];
        float[] fArr5 = fArr2[2];
        return ek.a((f20 * f17) + (f21 * f18) + (f22 * f19), (f23 * f17) + (f24 * f18) + (f25 * f19), (f17 * fArr5[0]) + (f18 * fArr5[1]) + (f19 * fArr5[2]));
    }
}

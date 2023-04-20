package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.GLES20;
import android.opengl.Matrix;

import com.google.android.libraries.vision.opengl.Texture;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: eja  reason: default package */
/* loaded from: classes2.dex */
public final class eja implements eii {
    private final eiv[] a = new eiv[4];
    private final eix b = new eix();
    private final eiy c = new eiy();
    private final float[] d = {DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0.3f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0.3f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0.3f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0.3f};
    private eiz e = eiz.IDLE;
    private eiz f = eiz.IDLE;
    private boolean g = false;
    private float h = 1.0f;
    private float i = 1.0f;
    private final float[] j = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f};
    private final float[] k = {1.0f, 1.0f, 1.0f, 1.0f};
    private boolean l = false;
    private final ehb m;
    private final ele n;
    private final ele o;
    private final Map p;
    private final float[] q;
    private eli r;
    private elg s;
    private final eij t;
    private final ehj u;
    private final ehw v;
    private final Context w;

    public eja(eij eijVar, ehj ehjVar, ehw ehwVar, Context context) {
        EnumMap enumMap = new EnumMap(ehv.class);
        this.p = enumMap;
        this.q = new float[16];
        this.t = eijVar;
        this.u = ehjVar;
        this.v = ehwVar;
        this.w = context;
        enumMap.put(ehv.WHITE, Float.valueOf(25.0f));
        enumMap.put(ehv.RED, Float.valueOf(35.0f));
        this.m = new ehb();
        this.n = new ele(eiz.IDLE);
        this.o = new ele(eiw.WHITE);
        this.r = new eli();
        this.s = new elg();
    }

    private final void d(eiz eizVar, float f, float f2, float f3) {
        float f4;
        float f5;
        float f6;
        String str;
        float f7 = f;
        float f8 = f2;
        if (eizVar == eiz.SHOW_WARNING_VELOCITY) {
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(770, 771);
            float[] fArr = this.d;
            float[] fArr2 = this.t.i;
            float[] fArr3 = eiq.a;
            for (int i = 0; i < 4; i++) {
                int i2 = i * 4;
                fArr[i2] = fArr2[0];
                fArr[i2 + 1] = fArr2[1];
                fArr[i2 + 2] = fArr2[2];
            }
            Float f9 = (Float) this.p.get(ehv.WHITE);
            float floatValue = f9 != null ? f9.floatValue() : 25.0f;
            float min = Math.min(Math.abs(this.v.f()), 140.0f);
            float f10 = this.h;
            float f11 = this.t.l;
            float f12 = (((((min - floatValue) / (140.0f - floatValue)) * 0.74f) * f10) / f11) + (0.06f / f11);
            Matrix.setIdentityM(this.q, 0);
            Matrix.translateM(this.q, 0, f7, f8, DisplayHelper.DENSITY);
            float[] fArr4 = this.q;
            Matrix.multiplyMM(fArr4, 0, fArr4, 0, this.t.f, 0);
            eij eijVar = this.t;
            if (eijVar.h) {
                float f13 = (-(eijVar.e / 2.0f)) - (f12 / 2.0f);
                float[] fArr5 = this.q;
                if (!eijVar.m) {
                    f13 = -f13;
                }
                Matrix.translateM(fArr5, 0, DisplayHelper.DENSITY, f13, DisplayHelper.DENSITY);
                if (this.t.m) {
                    eiq.a(this.d, 0.6f, 0.6f, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
                } else {
                    eiq.a(this.d, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0.6f, 0.6f);
                }
            } else {
                float f14 = (-(eijVar.d / 2.0f)) - (f12 / 2.0f);
                float[] fArr6 = this.q;
                if (!eijVar.m) {
                    f14 = -f14;
                }
                Matrix.translateM(fArr6, 0, f14, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
                if (this.t.m) {
                    eiq.a(this.d, DisplayHelper.DENSITY, 0.6f, DisplayHelper.DENSITY, 0.6f);
                } else {
                    eiq.a(this.d, 0.6f, DisplayHelper.DENSITY, 0.6f, DisplayHelper.DENSITY);
                }
            }
            elg elgVar = this.s;
            elgVar.getClass();
            System.arraycopy(this.q, 0, elgVar.a, 0, 16);
            elg elgVar2 = this.s;
            elgVar2.getClass();
            elgVar2.e(this.d);
            if (this.t.h) {
                elg elgVar3 = this.s;
                elgVar3.getClass();
                elgVar3.d(-f3, f12 / 2.0f, f3, (-f12) / 2.0f);
            } else {
                elg elgVar4 = this.s;
                elgVar4.getClass();
                elgVar4.d((-f12) / 2.0f, f3, f12 / 2.0f, -f3);
            }
            elg elgVar5 = this.s;
            elgVar5.getClass();
            elgVar5.b();
            return;
        }
        this.t.i[3] = this.n.a;
        Matrix.setIdentityM(this.q, 0);
        eix eixVar = this.b;
        float f15 = 180.0f;
        switch (eizVar.ordinal()) {
            case 0:
                Matrix.setIdentityM(eixVar.b, 0);
                eixVar.a = null;
                eixVar.c = 8;
                break;
            case 1:
                Matrix.setIdentityM(eixVar.b, 0);
                eij eijVar2 = this.t;
                if (!eijVar2.m || eijVar2.h) {
                    Matrix.setIdentityM(eixVar.b, 0);
                    Matrix.scaleM(eixVar.b, 0, -1.0f, 1.0f, 1.0f);
                    eixVar.a = this.a[1];
                    eixVar.c = 2;
                    break;
                } else {
                    Matrix.setIdentityM(eixVar.b, 0);
                    eixVar.a = this.a[0];
                    eixVar.c = 1;
                    break;
                }
            case 2:
                eij eijVar3 = this.t;
                if (!eijVar3.m && !eijVar3.h) {
                    Matrix.setIdentityM(eixVar.b, 0);
                    Matrix.scaleM(eixVar.b, 0, -1.0f, 1.0f, 1.0f);
                    eixVar.a = this.a[0];
                    eixVar.c = 2;
                    break;
                } else {
                    Matrix.setIdentityM(eixVar.b, 0);
                    eixVar.a = this.a[1];
                    eixVar.c = 1;
                    break;
                }
            case 3:
                Matrix.setIdentityM(eixVar.b, 0);
                eixVar.a = this.a[2];
                eixVar.c = 4;
                break;
            case 4:
                Matrix.setRotateEulerM(eixVar.b, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 180.0f);
                eixVar.a = this.a[2];
                eixVar.c = 3;
                break;
            case 5:
                float[] fArr7 = eixVar.b;
                if (true != this.t.h) {
                    f15 = -90.0f;
                }
                Matrix.setRotateEulerM(fArr7, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, f15);
                eixVar.a = this.a[2];
                eixVar.c = 8;
                break;
            case 6:
                Matrix.setRotateEulerM(eixVar.b, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, true != this.t.h ? 90.0f : DisplayHelper.DENSITY);
                eixVar.a = this.a[2];
                eixVar.c = 7;
                break;
            case 7:
                eixVar.a = this.a[2];
                eij eijVar4 = this.t;
                if (eijVar4.m) {
                    Matrix.setRotateEulerM(eixVar.b, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, true != eijVar4.h ? DisplayHelper.DENSITY : -90.0f);
                    eixVar.c = 4;
                    break;
                } else {
                    float[] fArr8 = eixVar.b;
                    if (true == eijVar4.h) {
                        f15 = 90.0f;
                    }
                    Matrix.setRotateEulerM(fArr8, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, f15);
                    eixVar.c = 3;
                    break;
                }
            case 8:
                float[] fArr9 = eixVar.b;
                if (true == this.t.h) {
                    f15 = 90.0f;
                }
                Matrix.setRotateEulerM(fArr9, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, f15);
                eixVar.a = this.a[2];
                eixVar.c = 5;
                break;
            case 9:
                Matrix.setRotateEulerM(eixVar.b, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, true != this.t.h ? DisplayHelper.DENSITY : -90.0f);
                eixVar.a = this.a[2];
                eixVar.c = 6;
                break;
            case 10:
                String valueOf = String.valueOf(eizVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 62);
                sb.append("Invalid WarningRenderState for getWarningInfoForWarningState: ");
                sb.append(valueOf);
                throw new RuntimeException(sb.toString());
            default:
                String valueOf2 = String.valueOf(eizVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 30);
                sb2.append("Unhandled WarningRenderState: ");
                sb2.append(valueOf2);
                throw new RuntimeException(sb2.toString());
        }
        int i3 = this.b.c;
        eiy eiyVar = this.c;
        float f16 = this.i;
        eij eijVar5 = this.t;
        float f17 = eijVar5.a;
        float f18 = f16 * f17;
        float f19 = this.m.a;
        eiyVar.a = true;
        int i4 = i3 - 1;
        if (i3 == 0) {
            throw null;
        }
        switch (i4) {
            case 0:
                f7 = (f7 - (f18 * 0.12f)) - (eijVar5.d / 2.0f);
                eiyVar.a = false;
                break;
            case 1:
                f7 = f7 + (f18 * 0.12f) + (eijVar5.d / 2.0f);
                break;
            case 2:
                if (eijVar5.h) {
                    f8 = (f8 + ((f19 + 0.2f) * f18)) - (eijVar5.e / 2.0f);
                    break;
                } else {
                    f7 = (f7 + ((f19 + 0.2f) * f18)) - (eijVar5.d / 2.0f);
                    break;
                }
            case 3:
                if (eijVar5.h) {
                    f8 = (f8 - ((f19 + 0.2f) * f18)) + (eijVar5.e / 2.0f);
                    break;
                } else {
                    f7 = (f7 - ((f19 + 0.2f) * f18)) + (eijVar5.d / 2.0f);
                    break;
                }
            case 4:
                if (eijVar5.h) {
                    f4 = ((f19 + 0.3f) * f18) - 1.0f;
                    f7 = DisplayHelper.DENSITY;
                } else {
                    f7 = (-f17) + ((f19 + 0.3f) * f18);
                    f4 = DisplayHelper.DENSITY;
                }
                eiyVar.a = false;
                f8 = f4;
                break;
            case 5:
                float f20 = (f19 + 0.3f) * f18;
                if (eijVar5.h) {
                    f6 = 1.0f - f20;
                    f5 = DisplayHelper.DENSITY;
                } else {
                    f5 = f17 - f20;
                    f6 = DisplayHelper.DENSITY;
                }
                eiyVar.a = false;
                f8 = f6;
                f7 = f5;
                break;
            case 6:
                if (eijVar5.h) {
                    f7 = -(f19 * f18);
                } else {
                    f8 = f19 * f18;
                }
                eiyVar.a = false;
                break;
            case 7:
                if (eijVar5.h) {
                    f7 = f19 * f18;
                } else {
                    f8 = -(f19 * f18);
                }
                eiyVar.a = false;
                break;
            default:
                switch (i3) {
                    case 1:
                        str = "OUTER_MIDDLE_LEFT";
                        break;
                    case 2:
                        str = "OUTER_MIDDLE_RIGHT";
                        break;
                    case 3:
                        str = "INNER_LEFT";
                        break;
                    case 4:
                        str = "INNER_RIGHT";
                        break;
                    case 5:
                        str = "START_INNER_LEFT";
                        break;
                    case 6:
                        str = "START_INNER_RIGHT";
                        break;
                    case 7:
                        str = "CENTER_DOWN_ANIM";
                        break;
                    default:
                        str = "CENTER_UP_ANIM";
                        break;
                }
                StringBuilder sb3 = new StringBuilder(str.length() + 31);
                sb3.append("Unhandled WarningPositionEnum: ");
                sb3.append(str);
                throw new RuntimeException(sb3.toString());
        }
        Matrix.translateM(this.q, 0, f7, f8, DisplayHelper.DENSITY);
        if (this.c.a) {
            float[] fArr10 = this.q;
            Matrix.multiplyMM(fArr10, 0, fArr10, 0, this.t.f, 0);
        }
        float[] fArr11 = this.q;
        float f21 = this.h;
        Matrix.scaleM(fArr11, 0, f21, f21, 1.0f);
        eix eixVar2 = this.b;
        if (eixVar2.a == null) {
            return;
        }
        float[] fArr12 = this.q;
        Matrix.multiplyMM(fArr12, 0, fArr12, 0, eixVar2.b, 0);
        eli eliVar = this.r;
        eliVar.getClass();
        eiv eivVar = this.b.a;
        eivVar.getClass();
        eliVar.b = eivVar.a;
        eliVar.getClass();
        eivVar.getClass();
        float f22 = eivVar.b;
        float f23 = this.t.a;
        float f24 = f22 * f23;
        eivVar.getClass();
        eivVar.getClass();
        float f25 = f22 * eivVar.c * f23;
        eliVar.d(f24 + f24, f25 + f25);
        eli eliVar2 = this.r;
        eliVar2.getClass();
        System.arraycopy(this.t.i, 0, eliVar2.e, 0, 4);
        eliVar2.d = true;
        eli eliVar3 = this.r;
        eliVar3.getClass();
        eliVar3.f(this.q);
        eli eliVar4 = this.r;
        eliVar4.getClass();
        eliVar4.b();
    }

    @Override // defpackage.eii
    public final void a() {
        eli eliVar = this.r;
        if (eliVar != null) {
            eliVar.a();
            this.r = null;
        }
        elg elgVar = this.s;
        if (elgVar != null) {
            elgVar.a();
            this.s = null;
        }
    }

    @Override // defpackage.eii
    public final void b() {
        boolean z = this.l;
        boolean z2 = this.t.g < 0.007f;
        this.l = z2;
        if (z2 && !z) {
            this.m.a();
            this.n.a();
            this.o.a();
        }
        if (!this.l && z) {
            this.n.a();
            this.n.c = eiz.IDLE;
            this.o.a();
        }
        eij eijVar = this.t;
        float f = 1.0f - eijVar.g;
        float f2 = (f * 0.5f) + 0.5f;
        this.h = f2;
        float f3 = eijVar.l;
        this.h = f2 * f3;
        this.i = ((f * 0.7f) + 0.3f) * f3;
        this.g = false;
        this.v.h(this.p);
        Float f4 = (Float) this.p.get(ehv.WHITE);
        float floatValue = f4 != null ? f4.floatValue() : 25.0f;
        boolean z3 = this.t.m ? this.v.f() >= floatValue : this.v.f() <= (-floatValue);
        Float f5 = (Float) this.p.get(ehv.RED);
        float floatValue2 = f5 != null ? f5.floatValue() : 35.0f;
        if (!z3 || Math.abs(this.v.f()) < floatValue2) {
            ehw ehwVar = this.v;
            double d = ehwVar.o;
            if (d <= -10.0d) {
                this.e = eiz.SHOW_ROLL_RIGHT;
                this.g = true;
            } else if (d >= 10.0d) {
                this.e = eiz.SHOW_ROLL_LEFT;
                this.g = true;
            } else {
                float f6 = (float) ehwVar.f;
                if (f6 >= 10.0f) {
                    this.e = eiz.SHOW_ARROW_UP;
                    this.g = true;
                } else if (f6 <= -10.0f) {
                    this.e = eiz.SHOW_ARROW_DOWN;
                    this.g = true;
                } else {
                    float f7 = (float) ehwVar.g;
                    if (f7 >= 10.0f) {
                        this.e = eiz.SHOW_ARROW_BACKTRACK;
                        this.g = true;
                    } else if (z3) {
                        this.e = eiz.SHOW_WARNING_VELOCITY;
                    } else if (d <= -3.5d) {
                        this.e = eiz.SHOW_ROLL_RIGHT;
                    } else if (d >= 3.5d) {
                        this.e = eiz.SHOW_ROLL_LEFT;
                    } else if (f6 >= 2.5f) {
                        this.e = eiz.SHOW_ARROW_UP;
                    } else if (f6 <= -2.5f) {
                        this.e = eiz.SHOW_ARROW_DOWN;
                    } else if (f7 >= 2.0f) {
                        this.e = eiz.SHOW_ARROW_BACKTRACK;
                    } else {
                        this.e = eiz.IDLE;
                    }
                }
            }
        } else {
            this.e = eiz.SHOW_WARNING_VELOCITY;
            this.g = true;
        }
        if (this.l) {
            this.g = false;
        }
        if (!this.v.j() || this.t.n) {
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(770, 771);
            eij eijVar2 = this.t;
            float f8 = eijVar2.b;
            float f9 = eijVar2.c;
            float f10 = eijVar2.h ? eijVar2.d / 2.0f : eijVar2.e / 2.0f;
            if (this.r == null || !this.u.b()) {
                return;
            }
            this.o.c = this.g ? eiw.RED : eiw.WHITE;
            this.o.b();
            float[] fArr = this.t.i;
            float[] fArr2 = this.k;
            float[] fArr3 = this.j;
            float f11 = this.o.a;
            float[] fArr4 = eiq.a;
            float f12 = fArr3[0];
            float f13 = fArr2[0];
            fArr[0] = ((f12 - f13) * f11) + f13;
            float f14 = fArr3[1];
            float f15 = fArr2[1];
            fArr[1] = ((f14 - f15) * f11) + f15;
            float f16 = fArr3[2];
            float f17 = fArr2[2];
            fArr[2] = ((f16 - f17) * f11) + f17;
            this.n.c = this.l ? eiz.SHOW_START_ARROW_LEFT : this.e;
            this.n.b();
            if (this.l) {
                this.m.b();
                d(eiz.SHOW_START_ARROW_LEFT, f8, f9, f10);
                d(eiz.SHOW_START_ARROW_RIGHT, f8, f9, f10);
            } else if (this.n.b != eiz.IDLE) {
                if (this.f != this.n.b) {
                    this.m.a();
                }
                this.m.b();
                d((eiz) this.n.b, f8, f9, f10);
            }
            this.f = (eiz) this.n.b;
        }
    }

    @Override // defpackage.eii
    public final void c(int i, int i2) {
        eli eliVar = this.r;
        if (eliVar != null) {
            eliVar.c(i, i2);
        }
        elg elgVar = this.s;
        if (elgVar != null) {
            elgVar.c(i, i2);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = false;
        Bitmap decodeResource = BitmapFactory.decodeResource(this.w.getResources(), R.drawable.ic_arrow_alt, options);
        this.a[2] = new eiv();
        this.a[2].a = new Texture(decodeResource);
        this.a[2].c = decodeResource.getHeight() / decodeResource.getWidth();
        this.a[2].b = 0.12f;
        Bitmap decodeResource2 = BitmapFactory.decodeResource(this.w.getResources(), R.drawable.ic_tilt_up, options);
        this.a[1] = new eiv();
        this.a[1].a = new Texture(decodeResource2);
        this.a[1].c = decodeResource2.getHeight() / decodeResource2.getWidth();
        this.a[1].b = 0.075f;
        Bitmap decodeResource3 = BitmapFactory.decodeResource(this.w.getResources(), R.drawable.ic_tilt_down, options);
        this.a[0] = new eiv();
        this.a[0].a = new Texture(decodeResource3);
        this.a[0].c = decodeResource3.getHeight() / decodeResource3.getWidth();
        this.a[0].b = 0.075f;
    }
}

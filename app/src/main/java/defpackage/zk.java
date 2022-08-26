package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;

import com.hdrindicator.DisplayHelper;

/* renamed from: zk  reason: default package */
/* loaded from: classes2.dex */
public final class zk extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public float D;
    public float E;
    public String F;
    public float G;
    public float H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public float Q;
    public float R;
    public int S;
    public int T;
    public int U;
    public boolean V;
    public boolean W;
    public String X;
    public int Y;
    public boolean Z;
    public int a;
    public boolean aa;
    public boolean ab;
    public boolean ac;
    public boolean ad;
    public boolean ae;
    public boolean af;
    public int ag;
    public int ah;
    public int ai;
    public int aj;
    public int ak;
    public int al;
    public float am;
    public int an;
    public int ao;
    public float ap;
    public yk aq;
    public boolean ar;
    public int b;
    public float c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public float q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public zk() {
        super(-2, -2);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = 0;
        this.q = DisplayHelper.DENSITY;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = 0;
        this.D = 0.5f;
        this.E = 0.5f;
        this.F = null;
        this.G = -1.0f;
        this.H = -1.0f;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 1.0f;
        this.R = 1.0f;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = false;
        this.W = false;
        this.X = null;
        this.Y = 0;
        this.Z = true;
        this.aa = true;
        this.ab = false;
        this.ac = false;
        this.ad = false;
        this.ae = false;
        this.af = false;
        this.ag = -1;
        this.ah = -1;
        this.ai = -1;
        this.aj = -1;
        this.ak = Integer.MIN_VALUE;
        this.al = Integer.MIN_VALUE;
        this.am = 0.5f;
        this.aq = new yk();
        this.ar = false;
    }

    public zk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = 0;
        this.q = DisplayHelper.DENSITY;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = 0;
        this.D = 0.5f;
        this.E = 0.5f;
        this.F = null;
        this.G = -1.0f;
        this.H = -1.0f;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 1.0f;
        this.R = 1.0f;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = false;
        this.W = false;
        this.X = null;
        this.Y = 0;
        this.Z = true;
        this.aa = true;
        this.ab = false;
        this.ac = false;
        this.ad = false;
        this.ae = false;
        this.af = false;
        this.ag = -1;
        this.ah = -1;
        this.ai = -1;
        this.aj = -1;
        this.ak = Integer.MIN_VALUE;
        this.al = Integer.MIN_VALUE;
        this.am = 0.5f;
        this.aq = new yk();
        this.ar = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zz.b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (zj.a.get(index)) {
                case 1:
                    this.U = obtainStyledAttributes.getInt(index, this.U);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.o);
                    this.o = resourceId;
                    if (resourceId == -1) {
                        this.o = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    this.p = obtainStyledAttributes.getDimensionPixelSize(index, this.p);
                    break;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, this.q) % 360.0f;
                    this.q = f;
                    if (f < DisplayHelper.DENSITY) {
                        this.q = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    this.a = obtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                    break;
                case 6:
                    this.b = obtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                    break;
                case 7:
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, this.d);
                    this.d = resourceId2;
                    if (resourceId2 == -1) {
                        this.d = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, this.e);
                    this.e = resourceId3;
                    if (resourceId3 == -1) {
                        this.e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f);
                    this.f = resourceId4;
                    if (resourceId4 == -1) {
                        this.f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, this.g);
                    this.g = resourceId5;
                    if (resourceId5 == -1) {
                        this.g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, this.h);
                    this.h = resourceId6;
                    if (resourceId6 == -1) {
                        this.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, this.i);
                    this.i = resourceId7;
                    if (resourceId7 == -1) {
                        this.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId8;
                    if (resourceId8 == -1) {
                        this.j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, this.k);
                    this.k = resourceId9;
                    if (resourceId9 == -1) {
                        this.k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, this.l);
                    this.l = resourceId10;
                    if (resourceId10 == -1) {
                        this.l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, this.r);
                    this.r = resourceId11;
                    if (resourceId11 == -1) {
                        this.r = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, this.s);
                    this.s = resourceId12;
                    if (resourceId12 == -1) {
                        this.s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, this.t);
                    this.t = resourceId13;
                    if (resourceId13 == -1) {
                        this.t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, this.u);
                    this.u = resourceId14;
                    if (resourceId14 == -1) {
                        this.u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    this.v = obtainStyledAttributes.getDimensionPixelSize(index, this.v);
                    break;
                case 22:
                    this.w = obtainStyledAttributes.getDimensionPixelSize(index, this.w);
                    break;
                case 23:
                    this.x = obtainStyledAttributes.getDimensionPixelSize(index, this.x);
                    break;
                case 24:
                    this.y = obtainStyledAttributes.getDimensionPixelSize(index, this.y);
                    break;
                case 25:
                    this.z = obtainStyledAttributes.getDimensionPixelSize(index, this.z);
                    break;
                case 26:
                    this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                    break;
                case 27:
                    this.V = obtainStyledAttributes.getBoolean(index, this.V);
                    break;
                case 28:
                    this.W = obtainStyledAttributes.getBoolean(index, this.W);
                    break;
                case 29:
                    this.D = obtainStyledAttributes.getFloat(index, this.D);
                    break;
                case R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                    this.E = obtainStyledAttributes.getFloat(index, this.E);
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                    int i2 = obtainStyledAttributes.getInt(index, 0);
                    this.K = i2;
                    if (i2 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i3 = obtainStyledAttributes.getInt(index, 0);
                    this.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                    try {
                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    } catch (Exception e) {
                        if (obtainStyledAttributes.getInt(index, this.M) == -2) {
                            this.M = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                    try {
                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    } catch (Exception e2) {
                        if (obtainStyledAttributes.getInt(index, this.O) == -2) {
                            this.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                    this.Q = Math.max((float) DisplayHelper.DENSITY, obtainStyledAttributes.getFloat(index, this.Q));
                    this.K = 2;
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                    try {
                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    } catch (Exception e3) {
                        if (obtainStyledAttributes.getInt(index, this.N) == -2) {
                            this.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case R.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                    try {
                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    } catch (Exception e4) {
                        if (obtainStyledAttributes.getInt(index, this.P) == -2) {
                            this.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case R.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                    this.R = Math.max((float) DisplayHelper.DENSITY, obtainStyledAttributes.getFloat(index, this.R));
                    this.L = 2;
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                    zu.f(this, obtainStyledAttributes.getString(index));
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                    this.G = obtainStyledAttributes.getFloat(index, this.G);
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 46 */:
                    this.H = obtainStyledAttributes.getFloat(index, this.H);
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                    this.I = obtainStyledAttributes.getInt(index, 0);
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                    this.J = obtainStyledAttributes.getInt(index, 0);
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    this.S = obtainStyledAttributes.getDimensionPixelOffset(index, this.S);
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 50 */:
                    this.T = obtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                    this.X = obtainStyledAttributes.getString(index);
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                    int resourceId15 = obtainStyledAttributes.getResourceId(index, this.m);
                    this.m = resourceId15;
                    if (resourceId15 == -1) {
                        this.m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case R.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                    int resourceId16 = obtainStyledAttributes.getResourceId(index, this.n);
                    this.n = resourceId16;
                    if (resourceId16 == -1) {
                        this.n = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case R.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                    this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                    this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                    break;
                case 64:
                    zu.e(this, obtainStyledAttributes, index, 0);
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 65 */:
                    zu.e(this, obtainStyledAttributes, index, 1);
                    break;
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                    this.Y = obtainStyledAttributes.getInt(index, this.Y);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
        a();
    }

    public zk(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = 0;
        this.q = DisplayHelper.DENSITY;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = 0;
        this.D = 0.5f;
        this.E = 0.5f;
        this.F = null;
        this.G = -1.0f;
        this.H = -1.0f;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 1.0f;
        this.R = 1.0f;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = false;
        this.W = false;
        this.X = null;
        this.Y = 0;
        this.Z = true;
        this.aa = true;
        this.ab = false;
        this.ac = false;
        this.ad = false;
        this.ae = false;
        this.af = false;
        this.ag = -1;
        this.ah = -1;
        this.ai = -1;
        this.aj = -1;
        this.ak = Integer.MIN_VALUE;
        this.al = Integer.MIN_VALUE;
        this.am = 0.5f;
        this.aq = new yk();
        this.ar = false;
    }

    public final void a() {
        this.ac = false;
        this.Z = true;
        this.aa = true;
        if (this.width == -2 && this.V) {
            this.Z = false;
            if (this.K == 0) {
                this.K = 1;
            }
        }
        if (this.height == -2 && this.W) {
            this.aa = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        if (this.width == 0 || this.width == -1) {
            this.Z = false;
            if (this.width == 0 && this.K == 1) {
                this.width = -2;
                this.V = true;
            }
        }
        if (this.height == 0 || this.height == -1) {
            this.aa = false;
            if (this.height == 0 && this.L == 1) {
                this.height = -2;
                this.W = true;
            }
        }
        if (this.c == -1.0f && this.a == -1 && this.b == -1) {
            return;
        }
        this.ac = true;
        this.Z = true;
        this.aa = true;
        if (!(this.aq instanceof yn)) {
            this.aq = new yn();
        }
        ((yn) this.aq).c(this.U);
    }

    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i) {
        boolean z;
        int i2 = this.leftMargin;
        int i3 = this.rightMargin;
        super.resolveLayoutDirection(i);
        int layoutDirection = getLayoutDirection();
        this.ai = -1;
        this.aj = -1;
        this.ag = -1;
        this.ah = -1;
        this.ak = this.v;
        this.al = this.x;
        float f = this.D;
        this.am = f;
        int i4 = this.a;
        this.an = i4;
        int i5 = this.b;
        this.ao = i5;
        float f2 = this.c;
        this.ap = f2;
        if (layoutDirection == 1) {
            int i6 = this.r;
            if (i6 != -1) {
                this.ai = i6;
                z = true;
            } else {
                int i7 = this.s;
                if (i7 != -1) {
                    this.aj = i7;
                    z = true;
                } else {
                    z = false;
                }
            }
            int i8 = this.t;
            if (i8 != -1) {
                this.ah = i8;
                z = true;
            }
            int i9 = this.u;
            if (i9 != -1) {
                this.ag = i9;
                z = true;
            }
            int i10 = this.z;
            if (i10 != Integer.MIN_VALUE) {
                this.al = i10;
            }
            int i11 = this.A;
            if (i11 != Integer.MIN_VALUE) {
                this.ak = i11;
            }
            if (z) {
                this.am = 1.0f - f;
            }
            if (this.ac && this.U == 1) {
                if (f2 != -1.0f) {
                    this.ap = 1.0f - f2;
                    this.an = -1;
                    this.ao = -1;
                } else {
                    if (i4 != -1) {
                        this.ao = i4;
                        this.an = -1;
                    } else if (i5 != -1) {
                        this.an = i5;
                        this.ao = -1;
                    }
                    this.ap = -1.0f;
                }
            }
        } else {
            int i12 = this.r;
            if (i12 != -1) {
                this.ah = i12;
            }
            int i13 = this.s;
            if (i13 != -1) {
                this.ag = i13;
            }
            int i14 = this.t;
            if (i14 != -1) {
                this.ai = i14;
            }
            int i15 = this.u;
            if (i15 != -1) {
                this.aj = i15;
            }
            int i16 = this.z;
            if (i16 != Integer.MIN_VALUE) {
                this.ak = i16;
            }
            int i17 = this.A;
            if (i17 != Integer.MIN_VALUE) {
                this.al = i17;
            }
        }
        if (this.t == -1 && this.u == -1 && this.s == -1 && this.r == -1) {
            int i18 = this.f;
            if (i18 != -1) {
                this.ai = i18;
                if (this.rightMargin <= 0 && i3 > 0) {
                    this.rightMargin = i3;
                }
            } else {
                int i19 = this.g;
                if (i19 != -1) {
                    this.aj = i19;
                    if (this.rightMargin <= 0 && i3 > 0) {
                        this.rightMargin = i3;
                    }
                }
            }
            int i20 = this.d;
            if (i20 != -1) {
                this.ag = i20;
                if (this.leftMargin > 0 || i2 <= 0) {
                    return;
                }
                this.leftMargin = i2;
                return;
            }
            int i21 = this.e;
            if (i21 == -1) {
                return;
            }
            this.ah = i21;
            if (this.leftMargin > 0 || i2 <= 0) {
                return;
            }
            this.leftMargin = i2;
        }
    }
}

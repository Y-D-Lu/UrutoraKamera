package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.hdrindicator.DisplayHelper;
import java.lang.ref.WeakReference;

/* renamed from: nt  reason: default package */
/* loaded from: classes2.dex */
public final class nt {
    public Typeface b;
    public boolean c;
    private final TextView d;
    private rl e;
    private rl f;
    private rl g;
    private rl h;
    private rl i;
    private rl j;
    private final nv k;
    public int a = 0;
    private int l = -1;

    public nt(TextView textView) {
        this.d = textView;
        this.k = new nv(textView);
    }

    private static rl e(Context context, mu muVar, int i) {
        ColorStateList a = muVar.a(context, i);
        if (a != null) {
            rl rlVar = new rl();
            rlVar.d = true;
            rlVar.a = a;
            return rlVar;
        }
        return null;
    }

    private final void f(Drawable drawable, rl rlVar) {
        if (drawable == null || rlVar == null) {
            return;
        }
        qw.h(drawable, rlVar, this.d.getDrawableState());
    }

    private final void g(Context context, rn rnVar) {
        String m;
        Typeface typeface;
        int[] iArr = jq.a;
        this.a = rnVar.c(2, this.a);
        int c = rnVar.c(14, -1);
        this.l = c;
        if (c != -1) {
            this.a &= 2;
        }
        int i = 10;
        boolean z = false;
        if (!rnVar.p(10) && !rnVar.p(15)) {
            if (!rnVar.p(1)) {
                return;
            }
            this.c = false;
            switch (rnVar.c(1, 1)) {
                case 1:
                    typeface = Typeface.SANS_SERIF;
                    break;
                case 2:
                    typeface = Typeface.SERIF;
                    break;
                case 3:
                    typeface = Typeface.MONOSPACE;
                    break;
                default:
                    return;
            }
            this.b = typeface;
            return;
        }
        Typeface typeface2 = null;
        this.b = null;
        if (true == rnVar.p(15)) {
            i = 15;
        }
        int i2 = this.l;
        int i3 = this.a;
        if (!context.isRestricted()) {
            nr nrVar = new nr(this, i2, i3, new WeakReference(this.d));
            try {
                int i4 = this.a;
                int resourceId = rnVar.b.getResourceId(i, 0);
                if (resourceId != 0) {
                    if (rnVar.c == null) {
                        rnVar.c = new TypedValue();
                    }
                    typeface2 = ei.c(rnVar.a, resourceId, rnVar.c, i4, nrVar);
                }
                if (typeface2 != null) {
                    if (this.l != -1) {
                        this.b = Typeface.create(Typeface.create(typeface2, 0), this.l, (this.a & 2) != 0);
                    } else {
                        this.b = typeface2;
                    }
                }
                this.c = this.b == null;
            } catch (Resources.NotFoundException e) {
            } catch (UnsupportedOperationException e2) {
            }
        }
        if (this.b != null || (m = rnVar.m(i)) == null) {
            return;
        }
        if (this.l == -1) {
            this.b = Typeface.create(m, this.a);
            return;
        }
        Typeface create = Typeface.create(m, 0);
        int i5 = this.l;
        if ((this.a & 2) != 0) {
            z = true;
        }
        this.b = Typeface.create(create, i5, z);
    }

    public final void a() {
        if (this.e != null || this.f != null || this.g != null || this.h != null) {
            Drawable[] compoundDrawables = this.d.getCompoundDrawables();
            f(compoundDrawables[0], this.e);
            f(compoundDrawables[1], this.f);
            f(compoundDrawables[2], this.g);
            f(compoundDrawables[3], this.h);
        }
        if (this.i == null && this.j == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
        f(compoundDrawablesRelative[0], this.i);
        f(compoundDrawablesRelative[2], this.j);
    }

    public final void b(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        int i2;
        int resourceId;
        Context context = this.d.getContext();
        mu d = mu.d();
        rn q = rn.q(context, attributeSet, jq.h, i);
        TextView textView = this.d;
        gl.E(textView, textView.getContext(), jq.h, attributeSet, q.b, i, 0);
        int f = q.f(0, -1);
        if (q.p(3)) {
            this.e = e(context, d, q.f(3, 0));
        }
        if (q.p(1)) {
            this.f = e(context, d, q.f(1, 0));
        }
        if (q.p(4)) {
            this.g = e(context, d, q.f(4, 0));
        }
        if (q.p(2)) {
            this.h = e(context, d, q.f(2, 0));
        }
        if (q.p(5)) {
            this.i = e(context, d, q.f(5, 0));
        }
        if (q.p(6)) {
            this.j = e(context, d, q.f(6, 0));
        }
        q.n();
        boolean z3 = this.d.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (f != -1) {
            rn j = rn.j(context, f, jq.v);
            if (z3 || !j.p(17)) {
                z = false;
                z2 = false;
            } else {
                z = j.o(17, false);
                z2 = true;
            }
            g(context, j);
            str = j.p(18) ? j.m(18) : null;
            str2 = j.p(16) ? j.m(16) : null;
            j.n();
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
        }
        rn q2 = rn.q(context, attributeSet, jq.v, i);
        if (!z3 && q2.p(17)) {
            z = q2.o(17, false);
            z2 = true;
        }
        if (q2.p(18)) {
            str = q2.m(18);
        }
        String m = q2.p(16) ? q2.m(16) : str2;
        if (q2.p(0) && q2.b(0, -1) == 0) {
            this.d.setTextSize(0, DisplayHelper.DENSITY);
        }
        g(context, q2);
        q2.n();
        if (!z3 && z2) {
            d(z);
        }
        Typeface typeface = this.b;
        if (typeface != null) {
            if (this.l == -1) {
                this.d.setTypeface(typeface, this.a);
            } else {
                this.d.setTypeface(typeface);
            }
        }
        if (m != null) {
            this.d.setFontVariationSettings(m);
        }
        if (str != null) {
            this.d.setTextLocales(LocaleList.forLanguageTags(str));
        }
        nv nvVar = this.k;
        TypedArray obtainStyledAttributes = nvVar.h.obtainStyledAttributes(attributeSet, jq.i, i, 0);
        TextView textView2 = nvVar.g;
        gl.E(textView2, textView2.getContext(), jq.i, attributeSet, obtainStyledAttributes, i, 0);
        if (obtainStyledAttributes.hasValue(5)) {
            nvVar.a = obtainStyledAttributes.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes.hasValue(4) ? obtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes.hasValue(2) ? obtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes.hasValue(1) ? obtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr = new int[length];
            if (length > 0) {
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = obtainTypedArray.getDimensionPixelSize(i3, -1);
                }
                nvVar.e = nv.b(iArr);
                int[] iArr2 = nvVar.e;
                int length2 = iArr2.length;
                boolean z4 = length2 > 0;
                nvVar.f = z4;
                if (z4) {
                    nvVar.a = 1;
                    nvVar.c = iArr2[0];
                    nvVar.d = iArr2[length2 - 1];
                    nvVar.b = -1.0f;
                }
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!nvVar.a()) {
            nvVar.a = 0;
        } else if (nvVar.a == 1) {
            if (!nvVar.f) {
                DisplayMetrics displayMetrics = nvVar.h.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i2 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i2 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= DisplayHelper.DENSITY) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                } else if (dimension3 <= dimension2) {
                    throw new IllegalArgumentException("Maximum auto-size text size (" + dimension3 + "px) is less or equal to minimum auto-size text size (" + dimension2 + "px)");
                } else if (dimension <= DisplayHelper.DENSITY) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                } else {
                    nvVar.a = 1;
                    nvVar.c = dimension2;
                    nvVar.d = dimension3;
                    nvVar.b = dimension;
                    nvVar.f = false;
                }
            }
            if (nvVar.a() && nvVar.a == 1 && (!nvVar.f || nvVar.e.length == 0)) {
                int floor = ((int) Math.floor((nvVar.d - nvVar.c) / nvVar.b)) + 1;
                int[] iArr3 = new int[floor];
                for (int i4 = 0; i4 < floor; i4++) {
                    iArr3[i4] = Math.round(nvVar.c + (i4 * nvVar.b));
                }
                nvVar.e = nv.b(iArr3);
            }
        }
        nv nvVar2 = this.k;
        if (nvVar2.a != 0) {
            int[] iArr4 = nvVar2.e;
            if (iArr4.length > 0) {
                if (this.d.getAutoSizeStepGranularity() != -1.0f) {
                    this.d.setAutoSizeTextTypeUniformWithConfiguration(Math.round(this.k.c), Math.round(this.k.d), Math.round(this.k.b), 0);
                } else {
                    this.d.setAutoSizeTextTypeUniformWithPresetSizes(iArr4, 0);
                }
            }
        }
        rn k = rn.k(context, attributeSet, jq.i);
        int f2 = k.f(8, -1);
        Drawable c = f2 != -1 ? d.c(context, f2) : null;
        int f3 = k.f(13, -1);
        Drawable c2 = f3 != -1 ? d.c(context, f3) : null;
        int f4 = k.f(9, -1);
        Drawable c3 = f4 != -1 ? d.c(context, f4) : null;
        int f5 = k.f(6, -1);
        Drawable c4 = f5 != -1 ? d.c(context, f5) : null;
        int f6 = k.f(10, -1);
        Drawable c5 = f6 != -1 ? d.c(context, f6) : null;
        int f7 = k.f(7, -1);
        Drawable c6 = f7 != -1 ? d.c(context, f7) : null;
        if (c5 != null || c6 != null) {
            Drawable[] compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
            TextView textView3 = this.d;
            if (c5 == null) {
                c5 = compoundDrawablesRelative[0];
            }
            if (c2 == null) {
                c2 = compoundDrawablesRelative[1];
            }
            if (c6 == null) {
                c6 = compoundDrawablesRelative[2];
            }
            if (c4 == null) {
                c4 = compoundDrawablesRelative[3];
            }
            textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(c5, c2, c6, c4);
        } else if (c != null || c2 != null || c3 != null || c4 != null) {
            Drawable[] compoundDrawablesRelative2 = this.d.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = this.d.getCompoundDrawables();
                TextView textView4 = this.d;
                if (c == null) {
                    c = compoundDrawables[0];
                }
                if (c2 == null) {
                    c2 = compoundDrawables[1];
                }
                if (c3 == null) {
                    c3 = compoundDrawables[2];
                }
                if (c4 == null) {
                    c4 = compoundDrawables[3];
                }
                textView4.setCompoundDrawablesWithIntrinsicBounds(c, c2, c3, c4);
            } else {
                TextView textView5 = this.d;
                if (c2 == null) {
                    c2 = compoundDrawablesRelative2[1];
                }
                Drawable drawable2 = compoundDrawablesRelative2[2];
                if (c4 == null) {
                    c4 = compoundDrawablesRelative2[3];
                }
                textView5.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, c2, drawable2, c4);
            }
        }
        if (k.p(11)) {
            this.d.setCompoundDrawableTintList(k.g(11));
        }
        if (k.p(12)) {
            this.d.setCompoundDrawableTintMode(oj.a(k.c(12, -1), null));
        }
        int b = k.b(14, -1);
        int b2 = k.b(17, -1);
        int b3 = k.b(18, -1);
        k.n();
        if (b != -1) {
            TextView textView6 = this.d;
            ew.b(b);
            textView6.setFirstBaselineToTopHeight(b);
        }
        if (b2 != -1) {
            TextView textView7 = this.d;
            ew.b(b2);
            Paint.FontMetricsInt fontMetricsInt = textView7.getPaint().getFontMetricsInt();
            int i5 = textView7.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
            if (b2 > Math.abs(i5)) {
                textView7.setPadding(textView7.getPaddingLeft(), textView7.getPaddingTop(), textView7.getPaddingRight(), b2 - i5);
            }
        }
        if (b3 != -1) {
            fz.b(this.d, b3);
        }
    }

    public final void c(Context context, int i) {
        String m;
        rn j = rn.j(context, i, jq.v);
        if (j.p(17)) {
            d(j.o(17, false));
        }
        if (j.p(0) && j.b(0, -1) == 0) {
            this.d.setTextSize(0, DisplayHelper.DENSITY);
        }
        g(context, j);
        if (j.p(16) && (m = j.m(16)) != null) {
            this.d.setFontVariationSettings(m);
        }
        j.n();
        Typeface typeface = this.b;
        if (typeface != null) {
            this.d.setTypeface(typeface, this.a);
        }
    }

    final void d(boolean z) {
        this.d.setAllCaps(z);
    }
}

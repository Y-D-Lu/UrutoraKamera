package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.widget.TextView;

import com.Helper;
import com.google.android.apps.camera.zoomui.ZoomUi;
import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kad  reason: default package */
/* loaded from: classes2.dex */
public final class kad {
    public final lco a;
    public final lda b;
    public final lda c;
    public final ValueAnimator d;
    public final AtomicReference e;
    public boolean f;
    public ldz g;
    private final cwj h;
    private final lzi i;
    private final lda j;
    private final ddf k;
    private final ValueAnimator.AnimatorUpdateListener l;
    private final Map m;
    private final Map n;
    private final Map o;
    private final Map p;
    private final Map q;
    private final Map r;
    private final Map s;
    private final Map t;
    private final Map u;
    private final Map v;
    private final Map w;
    private final Map x;
    private final Map y;
    private final Map z;

    public kad(lco lcoVar, lda ldaVar, lda ldaVar2, lda ldaVar3, cwj cwjVar, lzi lziVar, ddf ddfVar) {
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: kac
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                kad.this.b.fB(Float.valueOf(((Float) valueAnimator.getAnimatedValue()).floatValue()));
            }
        };
        this.l = animatorUpdateListener;
        this.e = new AtomicReference(kag.MAIN_ONLY);
        this.f = false;
        this.g = ldz.FPS_AUTO;
        kae kaeVar = kae.ULTRAWIDE;
        Float valueOf = Float.valueOf(0.615f);
        kae kaeVar2 = kae.WIDE;
        Float valueOf2 = Float.valueOf(1.0f);
        kae kaeVar3 = kae.TELE;
        Float valueOf3 = Float.valueOf(2.0f);
        this.m = oor.r(kaeVar, valueOf, kaeVar2, valueOf2, kaeVar3, valueOf3);
        kae kaeVar4 = kae.ULTRAWIDE;
        Float valueOf4 = Float.valueOf(0.670443f);
        this.n = oor.s(kaeVar4, valueOf4, kae.WIDE, valueOf2, kae.TELE, valueOf3, kae.ULTRATELE, Float.valueOf(4.3f));
        this.o = oor.q(kae.WIDE, valueOf2, kae.TELE, valueOf3);
        kae kaeVar5 = kae.WIDE;
        Float valueOf5 = Float.valueOf(Helper.MenuValue("pref_pzoom_key") == 0 ? 1.5f : 1.0f);
        this.p = oor.q(kaeVar5, valueOf5, kae.TELE, Float.valueOf(3.0f));
        this.q = oor.q(kae.WIDE, valueOf3, kae.TELE, Float.valueOf(2.6f));
        this.r = oor.q(kae.WIDE, valueOf2, kae.TELE, valueOf3);
        this.s = oor.q(kae.WIDE, valueOf2, kae.TELE, valueOf3);
        this.t = oor.q(kae.WIDE, valueOf3, kae.TELE, Float.valueOf(5.0f));
        this.u = oor.q(kae.WIDE, valueOf, kae.TELE, Float.valueOf(1.23f));
        this.v = oor.q(kae.WIDE, valueOf4, kae.TELE, Float.valueOf(1.34f));
        kae kaeVar6 = kae.WIDE;
        kae kaeVar7 = kae.TELE;
        Float valueOf6 = Float.valueOf(1.4f);
        this.w = oor.q(kaeVar6, valueOf2, kaeVar7, valueOf6);
        this.x = oor.q(kae.WIDE, valueOf2, kae.TELE, Float.valueOf(1.2f));
        this.y = oor.q(kae.WIDE, valueOf2, kae.TELE, valueOf5);
        this.z = oor.q(kae.WIDE, valueOf2, kae.TELE, valueOf6);
        this.a = lcoVar;
        this.b = ldaVar;
        this.h = cwjVar;
        this.i = lziVar;
        this.c = ldaVar2;
        this.j = ldaVar3;
        this.k = ddfVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.d = valueAnimator;
        valueAnimator.addUpdateListener(animatorUpdateListener);
        valueAnimator.setDuration(500L);
        valueAnimator.setInterpolator(new adt());
    }

    private final Float n(kae kaeVar, jrl jrlVar) {
        boolean equals = this.h.d().equals(lwd.FRONT);
        float f = DisplayHelper.DENSITY;
        if (equals) {
            if (this.i.d()) {
                if (this.y.containsKey(kaeVar)) {
                    f = ((Float) this.y.get(kaeVar)).floatValue();
                }
                return Float.valueOf(f);
            } else if (this.i.k) {
                if (this.z.containsKey(kaeVar)) {
                    f = ((Float) this.z.get(kaeVar)).floatValue();
                }
                return Float.valueOf(f);
            } else {
                jrl jrlVar2 = jrl.UNINITIALIZED;
                kag kagVar = kag.OFF;
                kae kaeVar2 = kae.ULTRAWIDE;
                switch (jrlVar.ordinal()) {
                    case 6:
                        if (this.x.containsKey(kaeVar)) {
                            f = ((Float) this.x.get(kaeVar)).floatValue();
                        }
                        return Float.valueOf(f);
                    default:
                        if (this.w.containsKey(kaeVar)) {
                            f = ((Float) this.w.get(kaeVar)).floatValue();
                        }
                        return Float.valueOf(f);
                }
            }
        }
        Map map = this.k.k(ddl.T) ? this.i.k ? this.n : this.m : this.o;
        jrl jrlVar3 = jrl.UNINITIALIZED;
        kag kagVar2 = kag.OFF;
        kae kaeVar3 = kae.ULTRAWIDE;
        switch (jrlVar.ordinal()) {
            case 2:
            case 13:
                if (((kag) this.e.get()).equals(kag.OFF)) {
                    if (this.t.containsKey(kaeVar)) {
                        f = ((Float) this.t.get(kaeVar)).floatValue();
                    }
                    return Float.valueOf(f);
                } else if (((kag) this.e.get()).equals(kag.ALL)) {
                    lzi lziVar = this.i;
                    if (lziVar.k || lziVar.j) {
                        if (this.v.containsKey(kaeVar)) {
                            f = ((Float) this.v.get(kaeVar)).floatValue();
                        }
                        return Float.valueOf(f);
                    }
                    if (this.u.containsKey(kaeVar)) {
                        f = ((Float) this.u.get(kaeVar)).floatValue();
                    }
                    return Float.valueOf(f);
                } else if (this.f && o()) {
                    if (this.s.containsKey(kaeVar)) {
                        f = ((Float) this.s.get(kaeVar)).floatValue();
                    }
                    return Float.valueOf(f);
                } else if (this.f || !this.i.k) {
                    if (map.containsKey(kaeVar)) {
                        f = ((Float) map.get(kaeVar)).floatValue();
                    }
                    return Float.valueOf(f);
                } else {
                    if (this.n.containsKey(kaeVar)) {
                        f = ((Float) this.n.get(kaeVar)).floatValue();
                    }
                    return Float.valueOf(f);
                }
            case 5:
                if (this.r.containsKey(kaeVar)) {
                    f = ((Float) this.r.get(kaeVar)).floatValue();
                }
                return Float.valueOf(f);
            case 6:
                if (this.i.f()) {
                    if (this.q.containsKey(kaeVar)) {
                        f = ((Float) this.q.get(kaeVar)).floatValue();
                    }
                    return Float.valueOf(f);
                }
                if (this.p.containsKey(kaeVar)) {
                    f = ((Float) this.p.get(kaeVar)).floatValue();
                }
                return Float.valueOf(f);
            case 12:
                if (((Float) ((lce) this.c).d).floatValue() >= 1.0f) {
                    if (this.o.containsKey(kaeVar)) {
                        f = ((Float) this.o.get(kaeVar)).floatValue();
                    }
                    return Float.valueOf(f);
                }
                if (map.containsKey(kaeVar)) {
                    f = ((Float) map.get(kaeVar)).floatValue();
                }
                return Float.valueOf(f);
            default:
                if (map.containsKey(kaeVar)) {
                    f = ((Float) map.get(kaeVar)).floatValue();
                }
                return Float.valueOf(f);
        }
    }

    private final boolean o() {
        return this.g.k == 60;
    }

    public final float a(int i) {
        float f = 1.0f;
        if (i >= 4) {
            return 1.0f;
        }
        if (((orw) f((jrl) this.a.fA())).c == 3) {
            if (((Float) ((lce) this.c).d).floatValue() >= 1.0f) {
                i++;
            }
            f = (n(kae.values()[i], (jrl) this.a.fA()).floatValue() <= ((Float) ((lce) this.j).d).floatValue() ? n(kae.values()[i], (jrl) this.a.fA()) : (Float) ((lce) this.j).d).floatValue();
        } else if (((orw) f((jrl) this.a.fA())).c == 4) {
            f = (n(kae.values()[i], (jrl) this.a.fA()).floatValue() <= ((Float) ((lce) this.j).d).floatValue() ? n(kae.values()[i], (jrl) this.a.fA()) : (Float) ((lce) this.j).d).floatValue();
        } else if (i < 2) {
            int i2 = i + 1;
            f = (n(kae.values()[i2], (jrl) this.a.fA()).floatValue() <= ((Float) ((lce) this.j).d).floatValue() ? n(kae.values()[i2], (jrl) this.a.fA()) : (Float) ((lce) this.j).d).floatValue();
        }
        return Math.max(((Float) ((lce) this.c).d).floatValue(), f);
    }

    public final float b() {
        if (this.i.k) {
            return 4.0f;
        }
        return ((Float) ((lce) this.j).d).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r4 < 1.0f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float c(float r3, float r4) {
        /*
            r2 = this;
            jrl r0 = defpackage.jrl.UNINITIALIZED
            kag r0 = defpackage.kag.OFF
            kae r0 = defpackage.kae.ULTRAWIDE
            java.util.concurrent.atomic.AtomicReference r0 = r2.e
            java.lang.Object r0 = r0.get()
            kag r0 = (defpackage.kag) r0
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L2b;
                case 1: goto L25;
                case 2: goto L17;
                case 3: goto L16;
                default: goto L15;
            }
        L15:
            goto L2b
        L16:
            goto L23
        L17:
            kae r4 = defpackage.kae.TELE
            jrl r0 = defpackage.jrl.PORTRAIT
            java.lang.Float r4 = r2.n(r4, r0)
            float r4 = r4.floatValue()
        L23:
            float r3 = r3 / r4
            goto L2b
        L25:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 >= 0) goto L16
        L2b:
            r4 = 1092616192(0x41200000, float:10.0)
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            double r3 = (double) r3
            r0 = 4621819117588971520(0x4024000000000000, double:10.0)
            java.lang.Double.isNaN(r3)
            double r3 = r3 / r0
            float r3 = (float) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kad.c(float, float):float");
    }

    public final kae d(float f) {
        Map f2 = f((jrl) this.a.fA());
        float c = c(f, ((Float) ((lce) this.c).d).floatValue());
        for (Map.Entry entry : (Set<Map.Entry>) ((oor) f2).entrySet()) {
            jrl jrlVar = jrl.UNINITIALIZED;
            kag kagVar = kag.OFF;
            kae kaeVar = kae.ULTRAWIDE;
            switch (((kae) entry.getKey()).ordinal()) {
                case 0:
                    if (m(kae.WIDE, c)) {
                        return kae.ULTRAWIDE;
                    }
                    break;
                case 1:
                    if (j(kae.WIDE, c) && m(kae.TELE, c)) {
                        return kae.WIDE;
                    }
                    break;
                case 2:
                    if (j(kae.TELE, c) && l(f)) {
                        return kae.TELE;
                    }
                    break;
                case 3:
                    if (!j(kae.ULTRATELE, c) && !k(c)) {
                        break;
                    } else {
                        return kae.ULTRATELE;
                    }
            }
        }
        return kae.WIDE;
    }

    public final String e(boolean z, float f, boolean z2) {
        String format = String.format("%.01f", Float.valueOf(c(f, ((Float) ((lce) this.c).d).floatValue())));
        String str = true != z2 ? "" : "×";
        float c = c(f, ((Float) ((lce) this.c).d).floatValue());
        if (c < 1.0f) {
            char[] cArr = new char[format.length() - 1];
            format.getChars(1, format.length(), cArr, 0);
            format = String.copyValueOf(cArr);
        } else if (k(c)) {
            format = String.valueOf(Math.round(c));
        } else {
            double d = c;
            double floor = Math.floor(d);
            Double.isNaN(d);
            if ((d - floor) * 10.0d < 1.0d) {
                format = String.valueOf(Math.round(Math.floor(d)));
            }
        }
        if (z) {
            String valueOf = String.valueOf(format);
            return valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
        }
        String valueOf2 = String.valueOf(format);
        return str.length() != 0 ? valueOf2.concat(str) : new String(valueOf2);
    }

    public final Map f(jrl jrlVar) {
        if (this.h.d().equals(lwd.FRONT)) {
            if (this.i.d()) {
                return this.y;
            }
            if (this.i.k) {
                return this.z;
            }
            jrl jrlVar2 = jrl.UNINITIALIZED;
            kag kagVar = kag.OFF;
            kae kaeVar = kae.ULTRAWIDE;
            switch (jrlVar.ordinal()) {
                case 6:
                    return this.x;
                default:
                    return this.w;
            }
        }
        Map map = this.k.k(ddl.T) ? this.i.k ? this.n : this.m : this.o;
        jrl jrlVar3 = jrl.UNINITIALIZED;
        kag kagVar2 = kag.OFF;
        kae kaeVar2 = kae.ULTRAWIDE;
        switch (jrlVar.ordinal()) {
            case 2:
            case 13:
                if (((kag) this.e.get()).equals(kag.OFF)) {
                    return this.t;
                }
                if (!((kag) this.e.get()).equals(kag.ALL)) {
                    return (!this.f || !o()) ? (this.f || !this.i.k) ? map : this.n : this.s;
                }
                lzi lziVar = this.i;
                return (lziVar.k || lziVar.j) ? this.v : this.u;
            case 5:
                return this.r;
            case 6:
                return this.i.f() ? this.q : this.p;
            case 12:
                return ((Float) ((lce) this.c).d).floatValue() >= 1.0f ? this.o : map;
            default:
                return map;
        }
    }

    public final void g(ZoomUi zoomUi, kae kaeVar) {
        int e;
        Typeface typeface;
        int i;
        float f;
        TextView m;
        TextView j;
        TextView k;
        Map f2 = f((jrl) this.a.fA());
        boolean z = zoomUi.getResources().getConfiguration().getLayoutDirection() == 1;
        for (Map.Entry entry : (Set<Map.Entry>) ((oor) f2).entrySet()) {
            boolean z2 = entry.getKey() == kaeVar;
            if (z2) {
                Typeface create = Typeface.create("google-sans-text-medium", 0);
                TypedValue typedValue = new TypedValue();
                zoomUi.getResources().getValue(0x7f070660, typedValue, true); // R.dimen.zoom_toggle_bar_letter_spacing
                float f3 = typedValue.getFloat();
                if (!zoomUi.e) {
                    i = zoomUi.getResources().getColor(R.color.zoom_toggle_bar_text_color, null);
                    typeface = Typeface.create("google-sans-medium_compat", 0);
                    e = i;
                    f = f3;
                } else {
                    int e2 = obr.e(zoomUi, R.attr.colorOnSecondary);
                    e = obr.e(zoomUi, R.attr.colorOnSurface);
                    zoomUi.getResources().getValue(0x7f070662, typedValue, true); // R.dimen.zoom_toggle_bar_selected_letter_spacing
                    float f4 = typedValue.getFloat();
                    typeface = create;
                    i = e2;
                    f = f4;
                }
                kae kaeVar2 = kae.ULTRAWIDE;
                jrz jrzVar = jrz.PORTRAIT;
                switch (kaeVar.ordinal()) {
                    case 0:
                        zoomUi.o(zoomUi.l(), i, f, typeface);
                        m = zoomUi.m();
                        zoomUi.o(m, e, f3, typeface);
                        j = zoomUi.j();
                        zoomUi.o(j, e, f3, typeface);
                        k = zoomUi.k();
                        zoomUi.o(k, e, f3, typeface);
                        break;
                    case 1:
                        zoomUi.o(zoomUi.m(), i, f, typeface);
                        m = zoomUi.l();
                        zoomUi.o(m, e, f3, typeface);
                        j = zoomUi.j();
                        zoomUi.o(j, e, f3, typeface);
                        k = zoomUi.k();
                        zoomUi.o(k, e, f3, typeface);
                        break;
                    case 2:
                        zoomUi.o(zoomUi.j(), i, f, typeface);
                        zoomUi.o(zoomUi.l(), e, f3, typeface);
                        j = zoomUi.m();
                        zoomUi.o(j, e, f3, typeface);
                        k = zoomUi.k();
                        zoomUi.o(k, e, f3, typeface);
                        break;
                    case 3:
                        zoomUi.o(zoomUi.k(), i, f, typeface);
                        zoomUi.o(zoomUi.l(), e, f3, typeface);
                        zoomUi.o(zoomUi.m(), e, f3, typeface);
                        k = zoomUi.j();
                        zoomUi.o(k, e, f3, typeface);
                        break;
                }
            }
            if (entry.getKey() == kae.ULTRAWIDE) {
                zoomUi.l().setText(e(z, Math.max(((Float) ((lce) this.c).d).floatValue(), ((Float) entry.getValue()).floatValue()), z2));
            } else if (entry.getKey() == kae.WIDE) {
                zoomUi.m().setText(e(z, ((Float) entry.getValue()).floatValue(), z2));
            } else if (entry.getKey() == kae.TELE) {
                if (((Float) entry.getValue()).floatValue() > ((Float) ((lce) this.j).d).floatValue()) {
                    zoomUi.j().setText(e(z, ((Float) ((lce) this.j).d).floatValue(), z2));
                } else {
                    zoomUi.j().setText(e(z, ((Float) entry.getValue()).floatValue(), z2));
                }
            } else if (entry.getKey() == kae.ULTRATELE) {
                if (((Float) entry.getValue()).floatValue() > ((Float) ((lce) this.j).d).floatValue()) {
                    zoomUi.k().setText(e(z, ((Float) ((lce) this.j).d).floatValue(), z2));
                } else {
                    zoomUi.k().setText(e(z, ((Float) entry.getValue()).floatValue(), z2));
                }
            }
        }
    }

    public final void h() {
        if (this.d.isRunning()) {
            this.d.cancel();
        }
    }

    public final boolean i(float f) {
        Map f2 = f((jrl) this.a.fA());
        double round = Math.round(c(f, ((Float) ((lce) this.c).d).floatValue()) * 10.0f);
        Double.isNaN(round);
        float f3 = (float) (round / 10.0d);
        double round2 = Math.round(f * 10.0f);
        Double.isNaN(round2);
        if (!f2.containsValue(Float.valueOf((float) (round2 / 10.0d)))) {
            for (Map.Entry entry : (Set<Map.Entry>) ((oor) f2).entrySet()) {
                double round3 = Math.round(c(((Float) entry.getValue()).floatValue(), ((Float) ((lce) this.c).d).floatValue()) * 10.0f);
                Double.isNaN(round3);
                if (f3 == ((float) (round3 / 10.0d))) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean j(kae kaeVar, float f) {
        return f >= c(n(kaeVar, (jrl) this.a.fA()).floatValue(), ((Float) ((lce) this.c).d).floatValue()) || f == c(((Float) ((lce) this.j).d).floatValue(), ((Float) ((lce) this.c).d).floatValue());
    }

    public final boolean k(float f) {
        return f >= b() || f == c(((Float) ((lce) this.c).d).floatValue(), ((Float) ((lce) this.c).d).floatValue());
    }

    public final boolean l(float f) {
        return n(kae.ULTRATELE, (jrl) this.a.fA()).floatValue() == DisplayHelper.DENSITY || c(f, ((Float) ((lce) this.c).d).floatValue()) < c(4.0f, ((Float) ((lce) this.c).d).floatValue());
    }

    public final boolean m(kae kaeVar, float f) {
        return f < c(n(kaeVar, (jrl) this.a.fA()).floatValue(), ((Float) ((lce) this.c).d).floatValue()) && f < c(((Float) ((lce) this.j).d).floatValue(), ((Float) ((lce) this.c).d).floatValue());
    }
}

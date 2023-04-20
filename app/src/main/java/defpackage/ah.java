package defpackage;

import android.content.res.TypedArray;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.Guideline;
import android.util.SparseIntArray;
import android.view.View;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: ah  reason: default package */
/* loaded from: classes.dex */
public final class ah {
    private static final int[] a = {0, 4, 8};
    private static final SparseIntArray b;
    private final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        b = sparseIntArray;
        int[] iArr = ai.a;
        sparseIntArray.append(84, 25);
        sparseIntArray.append(85, 26);
        sparseIntArray.append(87, 29);
        sparseIntArray.append(88, 30);
        sparseIntArray.append(94, 36);
        sparseIntArray.append(93, 35);
        sparseIntArray.append(66, 4);
        sparseIntArray.append(65, 3);
        sparseIntArray.append(61, 1);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceLargePopupMenu, 6);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceListItem, 7);
        sparseIntArray.append(73, 17);
        sparseIntArray.append(74, 18);
        sparseIntArray.append(75, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(89, 32);
        sparseIntArray.append(90, 33);
        sparseIntArray.append(72, 10);
        sparseIntArray.append(71, 9);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, 13);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textColorAlertDialogListItem, 16);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 14);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceListItemSmall, 11);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, 15);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearancePopupMenuHeader, 12);
        sparseIntArray.append(97, 40);
        sparseIntArray.append(82, 39);
        sparseIntArray.append(81, 41);
        sparseIntArray.append(96, 42);
        sparseIntArray.append(80, 20);
        sparseIntArray.append(95, 37);
        sparseIntArray.append(70, 5);
        sparseIntArray.append(83, 60);
        sparseIntArray.append(92, 60);
        sparseIntArray.append(86, 60);
        sparseIntArray.append(64, 60);
        sparseIntArray.append(60, 60);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(25, 31);
        sparseIntArray.append(26, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(15, 43);
        sparseIntArray.append(28, 44);
        sparseIntArray.append(23, 45);
        sparseIntArray.append(24, 46);
        sparseIntArray.append(20, 47);
        sparseIntArray.append(21, 48);
        sparseIntArray.append(16, 49);
        sparseIntArray.append(17, 50);
        sparseIntArray.append(18, 51);
        sparseIntArray.append(19, 52);
        sparseIntArray.append(27, 53);
        sparseIntArray.append(98, 54);
        sparseIntArray.append(76, 55);
        sparseIntArray.append(99, 56);
        sparseIntArray.append(77, 57);
        sparseIntArray.append(100, 58);
        sparseIntArray.append(78, 59);
        sparseIntArray.append(1, 38);
    }

    private static int i(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    private static final String j(int i) {
        switch (i) {
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            default:
                return "end";
        }
    }

    public final ag a(int i) {
        HashMap hashMap = this.c;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.c.put(valueOf, new ag());
        }
        return (ag) this.c.get(valueOf);
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.c = null;
    }

    public final void c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.c.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap hashMap = this.c;
            Integer valueOf = Integer.valueOf(id);
            if (hashMap.containsKey(valueOf)) {
                hashSet.remove(valueOf);
                ag agVar = (ag) this.c.get(valueOf);
                af afVar = (af) childAt.getLayoutParams();
                agVar.a(afVar);
                childAt.setLayoutParams(afVar);
                childAt.setVisibility(agVar.G);
                childAt.setAlpha(agVar.R);
                childAt.setRotationX(agVar.U);
                childAt.setRotationY(agVar.V);
                childAt.setScaleX(agVar.W);
                childAt.setScaleY(agVar.X);
                childAt.setPivotX(agVar.Y);
                childAt.setPivotY(agVar.Z);
                childAt.setTranslationX(agVar.aa);
                childAt.setTranslationY(agVar.ab);
                childAt.setTranslationZ(agVar.ac);
                if (agVar.S) {
                    childAt.setElevation(agVar.T);
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ag agVar2 = (ag) this.c.get(num);
            if (agVar2.a) {
                Guideline guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                af generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                agVar2.a(generateDefaultLayoutParams);
                constraintLayout.addView(guideline, generateDefaultLayoutParams);
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.c.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            af afVar = (af) childAt.getLayoutParams();
            int id = childAt.getId();
            HashMap hashMap = this.c;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                this.c.put(valueOf, new ag());
            }
            ag agVar = (ag) this.c.get(valueOf);
            agVar.d = id;
            agVar.h = afVar.d;
            agVar.i = afVar.e;
            agVar.j = afVar.f;
            agVar.k = afVar.g;
            agVar.l = afVar.h;
            agVar.m = afVar.i;
            agVar.n = afVar.j;
            agVar.o = afVar.k;
            agVar.p = afVar.l;
            agVar.q = afVar.m;
            agVar.r = afVar.n;
            agVar.s = afVar.o;
            agVar.t = afVar.p;
            agVar.u = afVar.w;
            agVar.v = afVar.x;
            agVar.w = afVar.y;
            agVar.x = afVar.K;
            agVar.y = afVar.L;
            agVar.z = afVar.M;
            agVar.g = afVar.c;
            agVar.e = afVar.a;
            agVar.f = afVar.b;
            agVar.b = afVar.width;
            agVar.c = afVar.height;
            agVar.A = afVar.leftMargin;
            agVar.B = afVar.rightMargin;
            agVar.C = afVar.topMargin;
            agVar.D = afVar.bottomMargin;
            agVar.N = afVar.B;
            agVar.O = afVar.A;
            agVar.Q = afVar.D;
            agVar.P = afVar.C;
            agVar.ad = afVar.E;
            agVar.ae = afVar.F;
            agVar.af = afVar.I;
            agVar.ag = afVar.J;
            agVar.ah = afVar.G;
            agVar.ai = afVar.H;
            agVar.E = afVar.getMarginEnd();
            agVar.F = afVar.getMarginStart();
            agVar.G = childAt.getVisibility();
            agVar.R = childAt.getAlpha();
            agVar.U = childAt.getRotationX();
            agVar.V = childAt.getRotationY();
            agVar.W = childAt.getScaleX();
            agVar.X = childAt.getScaleY();
            agVar.Y = childAt.getPivotX();
            agVar.Z = childAt.getPivotY();
            agVar.aa = childAt.getTranslationX();
            agVar.ab = childAt.getTranslationY();
            agVar.ac = childAt.getTranslationZ();
            if (agVar.S) {
                agVar.T = childAt.getElevation();
            }
        }
    }

    public final void e(int i, int i2, int i3, int i4, int i5) {
        HashMap hashMap = this.c;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.c.put(valueOf, new ag());
        }
        ag agVar = (ag) this.c.get(valueOf);
        switch (i2) {
            case 3:
                if (i4 == 3) {
                    agVar.l = i3;
                    agVar.m = -1;
                    agVar.p = -1;
                } else if (i4 != 4) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    agVar.m = i3;
                    agVar.l = -1;
                    agVar.p = -1;
                }
                agVar.C = i5;
                return;
            case 4:
                if (i4 == 4) {
                    agVar.o = i3;
                    agVar.n = -1;
                    agVar.p = -1;
                } else if (i4 != 3) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    agVar.n = i3;
                    agVar.o = -1;
                    agVar.p = -1;
                }
                agVar.D = i5;
                return;
            case 5:
                if (i4 != 5) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                }
                agVar.p = i3;
                agVar.o = -1;
                agVar.n = -1;
                agVar.l = -1;
                agVar.m = -1;
                return;
            case 6:
                if (i4 == 6) {
                    agVar.r = i3;
                    agVar.q = -1;
                } else if (i4 != 7) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    agVar.q = i3;
                    agVar.r = -1;
                }
                agVar.F = i5;
                return;
            default:
                if (i4 == 7) {
                    agVar.t = i3;
                    agVar.s = -1;
                } else if (i4 != 6) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    agVar.s = i3;
                    agVar.t = -1;
                }
                agVar.E = i5;
                return;
        }
    }

    public final void f(int i, int i2) {
        a(i).c = i2;
    }

    public final void g(int i, int i2) {
        a(i).b = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x02b8, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(android.content.Context r13, int r14) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ah.h(android.content.Context, int):void");
    }
}

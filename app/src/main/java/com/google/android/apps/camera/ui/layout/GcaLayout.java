package com.google.android.apps.camera.ui.layout;

import android.content.Context;
import android.graphics.Rect;
import android.os.Trace;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;

import cn.arsenals.ultracamera.R;

import defpackage.af;
import defpackage.ah;
import defpackage.end;
import defpackage.jbr;
import defpackage.jbt;
import defpackage.jbv;
import defpackage.jbw;
import defpackage.jca;
import defpackage.jcb;
import defpackage.jcd;
import defpackage.jce;
import defpackage.jrz;
import defpackage.obr;
import defpackage.ojz;

/* loaded from: classes.dex */
public class GcaLayout extends ConstraintLayout {
    public ojz d;

    public GcaLayout(Context context) {
        super(context);
        d(context);
    }

    public GcaLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d(context);
    }

    public GcaLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d(context);
    }

    private final void d(Context context) {
        ((jca) ((end) context).b(jca.class)).a(this);
    }

    private final void e(View view, jrz jrzVar, Size size, ah ahVar) {
        int i;
        if (size == null) {
            return;
        }
        if (jrzVar == jrz.PORTRAIT || jrzVar == jrz.REVERSE_PORTRAIT) {
            double width = size.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_width);
            Double.isNaN(width);
            i = (int) (width / 2.0d);
        } else {
            double height = size.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_width);
            Double.isNaN(height);
            i = (int) (height / 2.0d);
        }
        g(ahVar, jrzVar, view.getId(), getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_width), getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height), (jrzVar == jrz.PORTRAIT || jrzVar == jrz.REVERSE_PORTRAIT) ? size.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height) : size.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height), i, size);
    }

    private static final Rect f(Size size, Size size2) {
        int height;
        int width;
        int i;
        int i2 = 0;
        if (size == null || size2 == null) {
            return new Rect(0, 0, 0, 0);
        }
        if (size.getWidth() / size.getHeight() < size2.getWidth() / size2.getHeight()) {
            width = size.getWidth();
            height = (int) ((size2.getHeight() / size2.getWidth()) * width);
        } else {
            height = size.getHeight();
            width = (int) ((size2.getWidth() / size2.getHeight()) * height);
        }
        if (size.getWidth() / size.getHeight() < size2.getWidth() / size2.getHeight()) {
            double height2 = size.getHeight() - height;
            Double.isNaN(height2);
            i = (int) (height2 / 2.0d);
        } else {
            double width2 = size.getWidth() - width;
            Double.isNaN(width2);
            i2 = (int) (width2 / 2.0d);
            i = 0;
        }
        return new Rect(i2, i, width + i2, height + i);
    }

    private static final void g(ah ahVar, jrz jrzVar, int i, int i2, int i3, int i4, int i5, Size size) {
        if (size == null) {
            return;
        }
        jrz jrzVar2 = jrz.PORTRAIT;
        switch (jrzVar.ordinal()) {
            case 0:
            case 3:
                ahVar.f(i, i3);
                ahVar.g(i, i2);
                ahVar.e(i, 3, 0, 3, i4);
                ahVar.e(i, 6, 0, 6, i5);
                return;
            case 1:
                ahVar.f(i, i2);
                ahVar.g(i, i3);
                ahVar.e(i, 3, 0, 3, (size.getHeight() - i5) - i2);
                ahVar.e(i, 6, 0, 6, i4);
                return;
            case 2:
                ahVar.f(i, i2);
                ahVar.g(i, i3);
                ahVar.e(i, 3, 0, 3, i5);
                ahVar.e(i, 6, 0, 6, (size.getWidth() - i3) - i4);
                return;
            default:
                return;
        }
    }

    private static final void h(View view, Rect rect, ah ahVar) {
        if (rect.width() < 0 || rect.height() < 0) {
            return;
        }
        ahVar.f(view.getId(), rect.height());
        ahVar.g(view.getId(), rect.width());
        ahVar.e(view.getId(), 3, 0, 3, rect.top);
        ahVar.e(view.getId(), 6, 0, 6, rect.left);
    }

    private static final void i(View view, Size size, Size size2, ah ahVar) {
        if (size == null || size2 == null) {
            return;
        }
        Rect f = f(size, size2);
        g(ahVar, jrz.PORTRAIT, view.getId(), f.width(), f.height(), f.top, f.left, size);
    }

    @Override // android.support.constraint.ConstraintLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof jcb;
    }

    @Override // android.support.constraint.ConstraintLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ af generateDefaultLayoutParams() {
        return generateDefaultLayoutParams();
    }

    @Override // android.support.constraint.ConstraintLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ af generateLayoutParams(AttributeSet attributeSet) {
        return super.generateLayoutParams(attributeSet);
    }

    @Override // android.support.constraint.ConstraintLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new jcb(layoutParams);
    }

//    @Override // android.support.constraint.ConstraintLayout
    public final af gp() {
        return new jcb();
    }

//    @Override // android.support.constraint.ConstraintLayout
    public final af gq(AttributeSet attributeSet) {
        return new jcb(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.constraint.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Object tag = getTag();
        obr.ao(tag);
        Trace.beginSection(String.valueOf(tag.toString()).concat(".onLayout"));
        super.onLayout(z, i, i2, i3, i4);
        Trace.endSection();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e7  */
    @Override // android.support.constraint.ConstraintLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        GcaLayout gcaLayout;
        jbw jbwVar;
        jbw jbwVar2;
        int i6;
        int i7 = 0;
        int i8;
        int i9;
        GcaLayout gcaLayout2 = this;
        Object tag = getTag();
        obr.ao(tag);
        Trace.beginSection(String.valueOf(tag.toString()).concat(".onMeasure"));
        Object a = gcaLayout2.d.a();
        obr.ao(a);
        jbw jbwVar3 = (jbw) a;
        jbt jbtVar = jbwVar3.b;
        ah ahVar = new ah();
        ahVar.d(gcaLayout2);
        jce jceVar = jbwVar3.a.j;
        int childCount = getChildCount();
        jbv jbvVar = jbwVar3.a;
        int i10 = 0;
        GcaLayout gcaLayout3 = gcaLayout2;
        while (i10 < childCount) {
            View childAt = gcaLayout3.getChildAt(i10);
            int i11 = ((jcb) childAt.getLayoutParams()).Z;
            if (i11 != 0) {
                jrz jrzVar = jrz.PORTRAIT;
                switch (i11 - 1) {
                    case 0:
                        i3 = i10;
                        h(childAt, jbtVar.k, ahVar);
                        continue;
                    case 1:
                        i3 = i10;
                        if (jceVar.equals(jce.PHONE_LAYOUT) || jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            h(childAt, jbtVar.e, ahVar);
                            break;
                        } else if (jceVar.equals(jce.TABLET_LAYOUT)) {
                            i(childAt, jbvVar.b, jbvVar.d, ahVar);
                            break;
                        } else {
                            continue;
                        }
                    case 2:
                        i3 = i10;
                        if (jceVar.equals(jce.PHONE_LAYOUT) || jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            h(childAt, jbtVar.f, ahVar);
                            break;
                        } else if (jceVar.equals(jce.TABLET_LAYOUT)) {
                            Rect f = f(jbvVar.b, jbvVar.d);
                            if (jbvVar.h != jrz.PORTRAIT && jbvVar.h != jrz.REVERSE_PORTRAIT) {
                                if (jbvVar.h != jrz.LANDSCAPE) {
                                    g(ahVar, jrz.PORTRAIT, childAt.getId(), (f.width() - getResources().getDimensionPixelSize(R.dimen.tab_options_top_bar)) - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height), f.height(), f.top, f.left + getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height), jbvVar.b);
                                    break;
                                } else {
                                    g(ahVar, jrz.PORTRAIT, childAt.getId(), (f.width() - getResources().getDimensionPixelSize(R.dimen.tab_options_top_bar)) - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height), f.height(), f.top, f.left + getResources().getDimensionPixelSize(R.dimen.tab_options_top_bar), jbvVar.b);
                                    break;
                                }
                            } else {
                                g(ahVar, jrz.PORTRAIT, childAt.getId(), f.width(), (f.height() - getResources().getDimensionPixelSize(R.dimen.tab_options_top_bar)) - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height), f.top + getResources().getDimensionPixelSize(R.dimen.tab_options_top_bar), f.left, jbvVar.b);
                                break;
                            }
                        } else {
                            continue;
                        }
                    case 3:
                        i3 = i10;
                        if (jceVar.equals(jce.PHONE_LAYOUT) || jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            h(childAt, jbtVar.i, ahVar);
                            break;
                        } else if (jceVar.equals(jce.TABLET_LAYOUT)) {
                            jrz jrzVar2 = jbvVar.h;
                            Size size = jbvVar.b;
                            if (size != null) {
                                if (jrzVar2 == jrz.PORTRAIT || jrzVar2 == jrz.REVERSE_PORTRAIT) {
                                    double height = size.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_height);
                                    Double.isNaN(height);
                                    i4 = (int) (height / 2.0d);
                                } else {
                                    double width = size.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_height);
                                    Double.isNaN(width);
                                    i4 = (int) (width / 2.0d);
                                }
                                g(ahVar, jrzVar2, childAt.getId(), getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_width), getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_height), i4, (jrzVar2 == jrz.PORTRAIT || jrzVar2 == jrz.REVERSE_PORTRAIT) ? (size.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_width)) - getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_right_margin) : (size.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_width)) - getResources().getDimensionPixelSize(R.dimen.tab_bottom_bar_right_margin), size);
                                break;
                            } else {
                                break;
                            }
                        } else {
                            continue;
                        }
                    case 4:
                        jbw jbwVar4 = jbwVar3;
                        i3 = i10;
                        if (jceVar.equals(jce.PHONE_LAYOUT) || jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            jbwVar3 = jbwVar4;
                            jcd jcdVar = jbwVar3.c;
                            if (jcdVar == null) {
                                h(childAt, jbtVar.f, ahVar);
                                break;
                            } else {
                                ahVar.f(childAt.getId(), jcdVar.a.getHeight());
                                ahVar.g(childAt.getId(), jcdVar.a.getWidth());
                                ahVar.e(childAt.getId(), 3, 0, 3, jcdVar.c.top);
                                ahVar.e(childAt.getId(), 6, 0, 6, jcdVar.c.left);
                                ahVar.e(childAt.getId(), 7, 0, 7, jcdVar.c.right);
                                ahVar.e(childAt.getId(), 4, 0, 4, jcdVar.c.bottom);
                                childAt.setPadding(jcdVar.b.left, jcdVar.b.top, jcdVar.b.right, jcdVar.b.bottom);
                                break;
                            }
                        } else {
                            i(childAt, jbvVar.b, jbvVar.d, ahVar);
                            jbwVar3 = jbwVar4;
                            continue;
                        }
                    case 5:
                        jbw jbwVar5 = jbwVar3;
                        i3 = i10;
                        if (!jceVar.equals(jce.PHONE_LAYOUT) && !jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            if (!jceVar.equals(jce.TABLET_LAYOUT)) {
                                jbwVar3 = jbwVar5;
                                break;
                            } else {
                                gcaLayout3.e(childAt, jbvVar.h, jbvVar.b, ahVar);
                                jbwVar3 = jbwVar5;
                                continue;
                            }
                        } else {
                            h(childAt, jbtVar.l, ahVar);
                            jbwVar3 = jbwVar5;
                            break;
                        }
                    case 6:
                        jbw jbwVar6 = jbwVar3;
                        i3 = i10;
                        GcaLayout gcaLayout4 = gcaLayout3;
                        if (jceVar.equals(jce.PHONE_LAYOUT)) {
                            gcaLayout3 = gcaLayout4;
                        } else if (!jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            if (jceVar.equals(jce.TABLET_LAYOUT)) {
                                jrz jrzVar3 = jbvVar.h;
                                Size size2 = jbvVar.b;
                                if (size2 != null) {
                                    if (jrzVar3 == jrz.PORTRAIT || jrzVar3 == jrz.REVERSE_PORTRAIT) {
                                        double height2 = size2.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_zoom_ui_height);
                                        Double.isNaN(height2);
                                        i5 = (int) (height2 / 2.0d);
                                    } else {
                                        double width2 = size2.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_zoom_ui_height);
                                        Double.isNaN(width2);
                                        i5 = (int) (width2 / 2.0d);
                                    }
                                    gcaLayout3 = gcaLayout4;
                                    g(ahVar, jrzVar3, childAt.getId(), getResources().getDimensionPixelSize(R.dimen.tab_zoom_ui_width), getResources().getDimensionPixelSize(R.dimen.tab_zoom_ui_height), i5, getResources().getDimensionPixelSize(R.dimen.tab_zoom_ui_left_margin), size2);
                                    jbwVar3 = jbwVar6;
                                    continue;
                                }
                            }
                            gcaLayout3 = gcaLayout4;
                            jbwVar3 = jbwVar6;
                            break;
                        } else {
                            gcaLayout3 = gcaLayout4;
                        }
                        h(childAt, jbtVar.h, ahVar);
                        jbwVar3 = jbwVar6;
                        break;
                    case 7:
                        jbw jbwVar7 = jbwVar3;
                        i3 = i10;
                        GcaLayout gcaLayout5 = gcaLayout3;
                        if (!jceVar.equals(jce.PHONE_LAYOUT) && !jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            if (!jceVar.equals(jce.TABLET_LAYOUT)) {
                                gcaLayout3 = gcaLayout5;
                                jbwVar3 = jbwVar7;
                                break;
                            } else {
                                i(childAt, jbvVar.b, jbvVar.d, ahVar);
                                gcaLayout3 = gcaLayout5;
                                jbwVar3 = jbwVar7;
                                continue;
                            }
                        } else {
                            h(childAt, jbtVar.g, ahVar);
                            gcaLayout3 = gcaLayout5;
                            jbwVar3 = jbwVar7;
                            break;
                        }
                    case 8:
                        jbw jbwVar8 = jbwVar3;
                        i3 = i10;
                        if (jceVar.equals(jce.PHONE_LAYOUT)) {
                            gcaLayout = this;
                        } else if (!jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            if (!jceVar.equals(jce.TABLET_LAYOUT)) {
                                gcaLayout3 = this;
                                jbwVar3 = jbwVar8;
                                break;
                            } else {
                                e(childAt, jbvVar.h, jbvVar.b, ahVar);
                                gcaLayout3 = this;
                                jbwVar3 = jbwVar8;
                                continue;
                            }
                        } else {
                            gcaLayout = this;
                        }
                        h(childAt, jbtVar.j, ahVar);
                        gcaLayout3 = gcaLayout;
                        jbwVar3 = jbwVar8;
                        break;
                    case 9:
                        jbw jbwVar9 = jbwVar3;
                        i3 = i10;
                        if (!jceVar.equals(jce.PHONE_LAYOUT) && !jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            if (!jceVar.equals(jce.TABLET_LAYOUT)) {
                                gcaLayout3 = this;
                                jbwVar3 = jbwVar9;
                                break;
                            } else {
                                i(childAt, jbvVar.b, jbvVar.d, ahVar);
                                gcaLayout3 = this;
                                jbwVar3 = jbwVar9;
                                continue;
                            }
                        } else {
                            h(childAt, jbtVar.c, ahVar);
                            gcaLayout3 = this;
                            jbwVar3 = jbwVar9;
                            break;
                        }
                    case 10:
                        if (jceVar.equals(jce.PHONE_LAYOUT)) {
                            jbwVar = jbwVar3;
                            i3 = i10;
                        } else if (!jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            if (jceVar.equals(jce.TABLET_LAYOUT)) {
                                jrz jrzVar4 = jbvVar.h;
                                Size size3 = jbvVar.b;
                                if (size3 != null) {
                                    if (jrzVar4 == jrz.PORTRAIT) {
                                        jbwVar2 = jbwVar3;
                                    } else if (jrzVar4 == jrz.REVERSE_PORTRAIT) {
                                        jbwVar2 = jbwVar3;
                                    } else {
                                        jbwVar2 = jbwVar3;
                                        double height3 = size3.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_options_container_width);
                                        Double.isNaN(height3);
                                        i6 = (int) (height3 / 2.0d);
                                        if (jrzVar4 != jrz.PORTRAIT) {
                                            i7 = R.dimen.tab_mode_switcher_height;
                                        } else if (jrzVar4 == jrz.REVERSE_PORTRAIT) {
                                            i7 = R.dimen.tab_mode_switcher_height;
                                        } else {
                                            i8 = size3.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height);
                                            i3 = i10;
                                            g(ahVar, jrzVar4, childAt.getId(), getResources().getDimensionPixelSize(R.dimen.tab_options_container_width), i8, getResources().getDimensionPixelSize(R.dimen.tab_options_container_top_margin), i6, size3);
                                            gcaLayout3 = this;
                                            jbwVar3 = jbwVar2;
                                            continue;
                                        }
                                        i8 = size3.getHeight() - getResources().getDimensionPixelSize(i7);
                                        i3 = i10;
                                        g(ahVar, jrzVar4, childAt.getId(), getResources().getDimensionPixelSize(R.dimen.tab_options_container_width), i8, getResources().getDimensionPixelSize(R.dimen.tab_options_container_top_margin), i6, size3);
                                        gcaLayout3 = this;
                                        jbwVar3 = jbwVar2;
                                        continue;
                                    }
                                    double width3 = size3.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_options_container_width);
                                    Double.isNaN(width3);
                                    i6 = (int) (width3 / 2.0d);
                                    if (jrzVar4 != jrz.PORTRAIT) {
                                    }
                                    i8 = size3.getHeight() - getResources().getDimensionPixelSize(i7);
                                    i3 = i10;
                                    g(ahVar, jrzVar4, childAt.getId(), getResources().getDimensionPixelSize(R.dimen.tab_options_container_width), i8, getResources().getDimensionPixelSize(R.dimen.tab_options_container_top_margin), i6, size3);
                                    gcaLayout3 = this;
                                    jbwVar3 = jbwVar2;
                                    continue;
                                }
                            }
                            i3 = i10;
                            gcaLayout3 = this;
                            break;
                        } else {
                            jbwVar = jbwVar3;
                            i3 = i10;
                        }
                        h(childAt, jbtVar.d, ahVar);
                        gcaLayout3 = this;
                        jbwVar3 = jbwVar;
                        break;
                    case 11:
                        h(childAt, jbtVar.m, ahVar);
                        i3 = i10;
                        continue;
                    default:
                        i3 = i10;
                        if (jceVar.equals(jce.PHONE_LAYOUT) || jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
                            h(childAt, jbtVar.n, ahVar);
                            break;
                        } else if (jceVar.equals(jce.TABLET_LAYOUT)) {
                            Size size4 = jbvVar.b;
                            if (size4 != null) {
                                int dimensionPixelSize = jbr.b(jbvVar.i) ? getResources().getDimensionPixelSize(R.dimen.tab_mode_slider_height) : 0;
                                if (jbvVar.h == jrz.PORTRAIT || jbvVar.h == jrz.REVERSE_PORTRAIT) {
                                    double width4 = size4.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_mode_slider_width);
                                    Double.isNaN(width4);
                                    i9 = (int) (width4 / 2.0d);
                                } else {
                                    double height4 = size4.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_mode_slider_width);
                                    Double.isNaN(height4);
                                    i9 = (int) (height4 / 2.0d);
                                }
                                int height5 = (jbvVar.h == jrz.PORTRAIT || jbvVar.h == jrz.REVERSE_PORTRAIT) ? (size4.getHeight() - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height)) - getResources().getDimensionPixelSize(R.dimen.tab_mode_slider_height) : (size4.getWidth() - getResources().getDimensionPixelSize(R.dimen.tab_mode_switcher_height)) - getResources().getDimensionPixelSize(R.dimen.tab_mode_slider_height);
                                if (dimensionPixelSize == 0) {
                                    break;
                                } else {
                                    g(ahVar, jrz.PORTRAIT, childAt.getId(), getResources().getDimensionPixelSize(R.dimen.tab_mode_slider_width), getResources().getDimensionPixelSize(R.dimen.tab_mode_slider_height), height5, i9, jbvVar.b);
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            continue;
                        }
                }
            } else {
                i3 = i10;
                childAt.requestLayout();
            }
            i10 = i3 + 1;
            gcaLayout3 = gcaLayout3;
        }
        ahVar.b(gcaLayout3);
        super.onMeasure(i, i2);
        Trace.endSection();

        /*
            Method dump skipped, instructions count: 1602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.camera.ui.layout.GcaLayout.onMeasure(int, int):void");
    }
}

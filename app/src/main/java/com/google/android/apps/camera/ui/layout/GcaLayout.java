package com.google.android.apps.camera.ui.layout;

import android.content.Context;
import android.graphics.Rect;
import android.os.Trace;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;

import org.codeaurora.snapcam.R;

import defpackage.af;
import defpackage.ah;
import defpackage.end;
import defpackage.jca;
import defpackage.jcb;
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
        return generateLayoutParams(attributeSet);
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
    public void onMeasure(int r20, int r21) {
        /*
            Method dump skipped, instructions count: 1602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.camera.ui.layout.GcaLayout.onMeasure(int, int):void");
    }
}

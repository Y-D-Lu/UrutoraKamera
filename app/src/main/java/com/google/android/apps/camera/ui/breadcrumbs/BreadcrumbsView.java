package com.google.android.apps.camera.ui.breadcrumbs;

import android.content.Context;
import android.os.Trace;
import android.util.AttributeSet;

/* loaded from: classes.dex */
public class BreadcrumbsView extends jjn {
    public jrz d;

    public BreadcrumbsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = jrz.PORTRAIT;
    }

    public final void d() {
        Trace.beginSection("Breadcrumbs:applyOrientation");
        mip.es(this, this.d);
        Trace.endSection();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.constraint.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("Breadcrumbs:onLayout");
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
        }
        Trace.endSection();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.constraint.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Trace.beginSection("Breadcrumbs:onMeasure");
        if (jrz.b(this.d)) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i2, i);
        }
        Trace.endSection();
    }
}

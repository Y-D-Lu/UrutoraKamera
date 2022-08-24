package com.google.android.apps.camera.uiutils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class ReplaceableView extends View {
    public ReplaceableView(Context context) {
        super(context);
    }

    public ReplaceableView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void a(View view) {
        getParent().getClass();
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeView(this);
        viewGroup.addView(view, indexOfChild);
    }
}

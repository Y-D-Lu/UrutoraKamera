package com.google.android.apps.camera.wear.wearappv2.ui;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;

import java.text.DateFormat;

/* loaded from: classes.dex */
public class ScalableBitmapView extends View {
    static {
        DateFormat.getDateTimeInstance();
    }

    public ScalableBitmapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new Matrix();
    }
}

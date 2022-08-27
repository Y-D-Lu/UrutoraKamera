package com.google.android.apps.camera.faceboxes;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.util.AttributeSet;

import org.codeaurora.snapcam.R;

import java.util.HashMap;

import defpackage.doz;

/* loaded from: classes.dex */
public class FaceView extends doz {
    private Paint b;

    public FaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Resources resources = getResources();
        Paint paint = new Paint();
        this.b = paint;
        paint.setAntiAlias(true);
        this.b.setStyle(Paint.Style.FILL);
        this.b.setStrokeWidth(resources.getDimension(R.dimen.face_rectangle_stroke));
        this.b.setColor(resources.getColor(R.color.face_rectangle_color, null));
        new HashMap();
    }
}

package com.google.android.apps.camera.bottombar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes.dex */
public class ScalableButton extends mw {
    private static final float DEFAULT_SIZE = 1.0f;
    private static final float SCALED_SIZE = 1.05f;

    public ScalableButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initialize();
    }

    private void initialize() {
        super.setOnTouchListener(ScalableButton$$ExternalSyntheticLambda0.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean lambda$initialize$0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            view.animate().scaleX(SCALED_SIZE);
            view.animate().scaleY(SCALED_SIZE);
            return false;
        } else if (motionEvent.getAction() != 1) {
            return false;
        } else {
            view.animate().scaleX(DEFAULT_SIZE);
            view.animate().scaleY(DEFAULT_SIZE);
            return false;
        }
    }
}

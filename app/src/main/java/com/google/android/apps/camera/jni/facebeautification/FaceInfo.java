package com.google.android.apps.camera.jni.facebeautification;

import android.graphics.Point;
import android.graphics.Rect;

/* loaded from: classes.dex */
public abstract class FaceInfo {
    public static enk builder(Rect rect) {
        enk enkVar = new enk();
        if (rect != null) {
            enkVar.a = rect;
            return enkVar;
        }
        throw new NullPointerException("Null bounds");
    }

    public abstract Rect bounds();

    public abstract float[] faceAttributes();

    public abstract Point leftEarTragion();

    public abstract Point leftEye();

    public abstract Point mouthCenter();

    public abstract Point noseTip();

    public abstract Point rightEarTragion();

    public abstract Point rightEye();
}

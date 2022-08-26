package com.google.android.apps.camera.imax.cyclops.processing;

import com.google.geo.lightfield.processing.ProgressCallback;

import defpackage.ejs;

/* loaded from: classes.dex */
public class NativePoseEstimatorImpl implements ejs {
    static {
        System.loadLibrary("cyclops");
    }

    @Override // defpackage.ejs
    public native boolean computePose(String str, ProgressCallback progressCallback);
}

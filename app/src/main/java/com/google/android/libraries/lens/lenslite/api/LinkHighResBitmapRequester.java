package com.google.android.libraries.lens.lenslite.api;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public interface LinkHighResBitmapRequester {

    /* loaded from: classes.dex */
    public interface LinkHighResBitmapCallback {
        void onNewHighResBitmap(Bitmap bitmap, int i);
    }

    boolean requestHighResBitmap(long j, LinkHighResBitmapCallback linkHighResBitmapCallback);
}

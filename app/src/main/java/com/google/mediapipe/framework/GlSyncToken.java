package com.google.mediapipe.framework;

/* loaded from: classes.dex */
public interface GlSyncToken {
    void release();

    void waitOnCpu();

    void waitOnGpu();
}

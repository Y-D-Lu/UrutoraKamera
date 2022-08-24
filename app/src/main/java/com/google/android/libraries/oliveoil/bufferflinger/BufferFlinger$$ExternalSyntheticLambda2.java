package com.google.android.libraries.oliveoil.bufferflinger;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final /* synthetic */ class BufferFlinger$$ExternalSyntheticLambda2 implements ThreadFactory {
    public static final /* synthetic */ BufferFlinger$$ExternalSyntheticLambda2 INSTANCE = new BufferFlinger$$ExternalSyntheticLambda2();

    private /* synthetic */ BufferFlinger$$ExternalSyntheticLambda2() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return BufferFlinger.lambda$new$0(runnable);
    }
}

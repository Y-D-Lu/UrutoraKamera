package com.google.android.libraries.microvideo.gcamuxer;

import java.nio.ByteBuffer;

import defpackage.obr;

/* loaded from: classes.dex */
public class AnnexBToAvcc {
    static {
        System.loadLibrary("gcamuxer");
    }

    public static void a(ByteBuffer byteBuffer) {
        obr.aG(byteBuffer.isDirect(), "Conversion only works with direct ByteBuffers");
        processNative(byteBuffer, byteBuffer.limit());
    }

    private static native void processNative(ByteBuffer byteBuffer, int i);
}

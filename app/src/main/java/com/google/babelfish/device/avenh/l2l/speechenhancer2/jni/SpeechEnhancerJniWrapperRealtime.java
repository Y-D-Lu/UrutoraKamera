package com.google.babelfish.device.avenh.l2l.speechenhancer2.jni;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.file.Path;

import defpackage.jlo;
import defpackage.ohe;
import defpackage.ohf;
import defpackage.ohh;
import defpackage.ohl;
import defpackage.ohm;
import defpackage.ohn;
import defpackage.ohy;
import defpackage.ptd;
import java.util.Optional;

/* loaded from: classes.dex */
public class SpeechEnhancerJniWrapperRealtime implements ohf {
    private static final long ILLEGAL_JNI_CONTEXT = -1;
    private final int audioChannels;
    private final ohe callback;
    private long jniContext;
    private final Path modelDirectory;
    private final float sampleRate;
    private final boolean skipInitGoogle;
    private final boolean useBatchMode;

    private SpeechEnhancerJniWrapperRealtime(boolean z, Path path, int i, float f, ohe oheVar, boolean z2) {
        this.useBatchMode = z;
        this.modelDirectory = path;
        this.callback = oheVar;
        this.skipInitGoogle = z2;
        this.jniContext = ILLEGAL_JNI_CONTEXT;
        this.audioChannels = i;
        this.sampleRate = f;
    }

    public /* synthetic */ SpeechEnhancerJniWrapperRealtime(boolean z, Path path, int i, float f, ohe oheVar, boolean z2, ohh ohhVar) {
        this(z, path, i, f, oheVar, z2);
    }

    private native int avenhAudioBytesPerSample(long j);

    private native int avenhAudioNumberOfChannels(long j);

    private native float avenhAudioSampleRateHz(long j);

    private native void avenhCleanup(long j);

    private native int avenhFlush(long j);

    private native double avenhGetAllSpeechMixingRatio(long j);

    private native double avenhGetRawAudioMixingRatio(long j);

    private native boolean avenhHasAllSpeechOutput(long j);

    private native long avenhInit(String str, int i, float f, boolean z, boolean z2, String str2, String str3, String str4, String str5);

    private static native void avenhModelWarmup(String str);

    private native int avenhNumberOfThumbnailImageChannels(long j);

    private native void avenhProvideFrame(long j, ByteBuffer byteBuffer, int i, int i2, int i3);

    private native void avenhProvideFrameAndFace(long j, ByteBuffer byteBuffer, int i, int i2, int i3, ByteBuffer byteBuffer2);

    private native void avenhProvideRawAudio(long j, ByteBuffer byteBuffer);

    private native void avenhSetAllSpeechMixingRatio(long j, double d);

    private native void avenhSetRawAudioMixingRatio(long j, double d);

    private native int avenhThumbnailHeightPixels(long j);

    private native int avenhThumbnailWidthPixels(long j);

    private native int avenhVideoFramesPerSecond(long j);

    private static ByteBuffer byteArrayToDirectByteBuffer(byte[] bArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(bArr);
        ByteBuffer byteBuffer = (ByteBuffer) allocateDirect.position(0);
        return allocateDirect;
    }

    public static void modelWarmup(Path path) {
        avenhModelWarmup(path.toString());
    }

    public void cleanup() {
        long j = this.jniContext;
        if (j != ILLEGAL_JNI_CONTEXT) {
            avenhCleanup(j);
            return;
        }
        throw new IllegalStateException("'initialize' must be called before calling cleanup().");
    }

    @Override // defpackage.ohf
    public void flush() {
        long j = this.jniContext;
        if (j != ILLEGAL_JNI_CONTEXT) {
            avenhFlush(j);
            return;
        }
        throw new IllegalStateException("'initialize' must be called before calling flush().");
    }

    public double getAllSpeechMixingRatio() {
        long j = this.jniContext;
        if (j != ILLEGAL_JNI_CONTEXT) {
            return avenhGetAllSpeechMixingRatio(j);
        }
        throw new IllegalStateException("'initialize' must be called before calling getAllSpeechMixingRatio().");
    }

    public double getRawAudioMixingRatio() {
        long j = this.jniContext;
        if (j != ILLEGAL_JNI_CONTEXT) {
            return avenhGetRawAudioMixingRatio(j);
        }
        throw new IllegalStateException("'initialize' must be called before calling getRawAudioMixingRatio().");
    }

    @Override // defpackage.ohf
    public ohn getSpeechEnhancerModelInfo() {
        if (this.jniContext != ILLEGAL_JNI_CONTEXT) {
            ohm a = ohn.a();
            a.g(avenhThumbnailWidthPixels(this.jniContext));
            a.f(avenhThumbnailHeightPixels(this.jniContext));
            a.e((ohl) ohl.c.get(Integer.valueOf(avenhNumberOfThumbnailImageChannels(this.jniContext))));
            a.h(avenhVideoFramesPerSecond(this.jniContext));
            a.d(avenhAudioSampleRateHz(this.jniContext));
            a.b(avenhAudioBytesPerSample(this.jniContext));
            a.c(avenhAudioNumberOfChannels(this.jniContext));
            return a.a();
        }
        throw new IllegalStateException("'initialize' must be called before calling getSpeechEnhancerModelInfo().");
    }

    public boolean hasAllSpeechOutput() {
        long j = this.jniContext;
        if (j != ILLEGAL_JNI_CONTEXT) {
            return avenhHasAllSpeechOutput(j);
        }
        throw new IllegalStateException("'initialize' must be called before calling hasAllSpeechOutput().");
    }

    @Override // defpackage.ohf
    public void initialize() {
        this.jniContext = avenhInit(this.modelDirectory.toString(), this.audioChannels, this.sampleRate, this.useBatchMode, this.skipInitGoogle, "processedAudioJniCallback", "isSpeakingJniCallback", "mainSpeakerDetectedJniCallback", "onSwitchToAudioOnlyJniCallback");
    }

    public void isSpeakingJniCallback(float f) {
        this.callback.c();
    }

    public void mainSpeakerDetectedJniCallback(byte[] bArr) {
        ohe oheVar = this.callback;
        Optional.ofNullable(bArr).map(jlo.o);
        oheVar.d();
    }

    public void onSwitchToAudioOnlyJniCallback(int i) {
        this.callback.b(i);
    }

    public void processedAudioJniCallback(byte[] bArr) {
        this.callback.a(bArr);
    }

    @Override // defpackage.ohf
    public void provideRawAudio(byte[] bArr) {
        if (this.jniContext != ILLEGAL_JNI_CONTEXT) {
            avenhProvideRawAudio(this.jniContext, byteArrayToDirectByteBuffer(bArr));
            return;
        }
        throw new IllegalStateException("'initialize' must be called before calling provideRawAudio().");
    }

    @Override // defpackage.ohf
    public void provideVideoFrame(ohy ohyVar) {
        if (this.jniContext != ILLEGAL_JNI_CONTEXT) {
            if (ohyVar.e != 0) {
                throw new UnsupportedOperationException("Note: non-zero frame rotation currently only supported in batch mode.");
            }
            if (ohyVar.f.isPresent()) {
                avenhProvideFrameAndFace(this.jniContext, ohyVar.a, ohyVar.b, ohyVar.c, ohyVar.d.d, byteArrayToDirectByteBuffer(((ptd) ohyVar.f.get()).g()));
                return;
            } else {
                avenhProvideFrame(this.jniContext, ohyVar.a, ohyVar.b, ohyVar.c, ohyVar.d.d);
                return;
            }
        }
        throw new IllegalStateException("'initialize' must be called before calling provideVideoFrame().");
    }

    @Override // defpackage.ohf
    public void setAllSpeechMixingRatio(double d) {
        long j = this.jniContext;
        if (j != ILLEGAL_JNI_CONTEXT) {
            avenhSetAllSpeechMixingRatio(j, d);
            return;
        }
        throw new IllegalStateException("'initialize' must be called before calling setAllSpeechMixingRatio().");
    }

    @Override // defpackage.ohf
    public void setRawAudioMixingRatio(double d) {
        long j = this.jniContext;
        if (j != ILLEGAL_JNI_CONTEXT) {
            avenhSetRawAudioMixingRatio(j, d);
            return;
        }
        throw new IllegalStateException("'initialize' must be called before calling setRawAudioMixingRatio().");
    }
}

package defpackage;

/* renamed from: ohf  reason: default package */
/* loaded from: classes.dex */
public interface ohf {
    void flush();

    ohn getSpeechEnhancerModelInfo();

    void initialize();

    void provideRawAudio(byte[] bArr);

    void provideVideoFrame(ohy ohyVar);

    void setAllSpeechMixingRatio(double d);

    void setRawAudioMixingRatio(double d);
}

package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

import java.io.IOException;

/* renamed from: ejt  reason: default package */
/* loaded from: classes2.dex */
public final class ejt implements eko {
    public static final ouj a = ouj.h("com/google/android/apps/camera/imax/cyclops/audio/AudioEncoder");
    public MediaCodec b;
    public boolean c;
    public boolean d;
    private final MediaFormat e;

    public ejt() {
        MediaCodec createEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", 44100, 1);
        this.c = false;
        this.d = false;
        this.b = createEncoderByType;
        this.e = createAudioFormat;
    }

    @Override // defpackage.eko
    public final MediaCodec a() {
        return this.b;
    }

    @Override // defpackage.eko
    public final void b() {
        this.c = true;
    }

    @Override // defpackage.eko
    public final void c() {
        this.d = false;
        this.b.stop();
        this.b.release();
    }

    @Override // defpackage.eko
    public final boolean d() {
        if (this.d) {
            defpackage.d.v(a.b(), "AudioEncoder already started!", (char) 1204);
            return true;
        }
        this.e.setInteger("aac-profile", 2);
        this.e.setInteger("bitrate", 128000);
        this.e.setInteger("max-input-size", 16384);
        try {
            this.b.configure(this.e, (Surface) null, (MediaCrypto) null, 1);
            this.b.start();
            this.d = true;
            return true;
        } catch (Exception e) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 1203)).o("Exception when configuring MediaCodec.");
            this.b.release();
            try {
                this.b = MediaCodec.createEncoderByType("audio/mp4a-latm");
                return false;
            } catch (IOException e2) {
                e2.printStackTrace();
                return false;
            }
        }
    }
}

package defpackage;

import android.media.AudioRecord;
import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: ejw  reason: default package */
/* loaded from: classes.dex */
public final class ejw extends Thread {
    public static final ouj a = ouj.h("com/google/android/apps/camera/imax/cyclops/audio/AudioRecorderThread");
    private final AudioRecord d;
    private final ejt e;
    private final byte[] f = new byte[2048];
    public boolean b = false;
    public long c = 0;

    public ejw(ejt ejtVar, AudioRecord audioRecord) {
        this.e = ejtVar;
        this.d = audioRecord;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AudioRecord audioRecord = this.d;
        if (audioRecord == null) {
            this.b = false;
            return;
        }
        this.b = true;
        try {
            audioRecord.startRecording();
        } catch (IllegalStateException e) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 1212)).r("%s", e.getMessage());
        }
        while (this.b) {
            int read = this.d.read(this.f, 0, 2048);
            if (read == -3 || read == -2) {
                d.v(a.b(), "Error reading audio", (char) 1213);
                break;
            } else if (this.c != 0) {
                long nanoTime = (System.nanoTime() / 1000) + this.c;
                ejt ejtVar = this.e;
                byte[] bArr = this.f;
                if (ejtVar.d) {
                    try {
                        ByteBuffer[] inputBuffers = ejtVar.b.getInputBuffers();
                        int dequeueInputBuffer = ejtVar.b.dequeueInputBuffer(-1L);
                        if (dequeueInputBuffer < 0) {
                            d.v(ejt.a.b(), "Could not find a valid buffer, will drop frame!", (char) 1201);
                        } else {
                            ByteBuffer byteBuffer = inputBuffers[dequeueInputBuffer];
                            ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.clear();
                            byteBuffer.put(bArr);
                            int i = true != ejtVar.c ? 0 : 4;
                            MediaCodec mediaCodec = ejtVar.b;
                            int length = bArr.length;
                            mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 2048, nanoTime, i);
                            if (ejtVar.c) {
                                ejtVar.d = false;
                                ejtVar.c = false;
                            }
                        }
                    } catch (IllegalStateException e2) {
                        ((oug) ((oug) ((oug) ejt.a.b()).h(e2)).G((char) 1202)).o("MediaCodec got into an illegal state");
                    }
                }
            }
        }
        try {
            this.d.stop();
        } catch (IllegalStateException e3) {
            ((oug) ((oug) ((oug) a.b()).h(e3)).G((char) 1211)).r("%s", e3.getMessage());
        }
        this.d.release();
        this.b = false;
    }
}

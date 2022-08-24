package defpackage;

import java.io.File;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hfx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hfx implements Runnable {
    public final /* synthetic */ hfy a;
    private final /* synthetic */ int b;

    public /* synthetic */ hfx(hfy hfyVar, int i) {
        this.b = i;
        this.a = hfyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hfy hfyVar;
        ReentrantLock reentrantLock;
        switch (this.b) {
            case 0:
                hfyVar = this.a;
                hfyVar.h.lock();
                try {
                    if (hfyVar.g) {
                        hfyVar.f.unload();
                    }
                    return;
                } finally {
                }
            case 1:
                hfyVar = this.a;
                hfyVar.h.lock();
                try {
                    if (!hfyVar.g) {
                        ojc b = ((fsr) hfyVar.e).b();
                        if (!hfyVar.f.initPortraitRelightingProcessor(b.g() ? ((File) b.c()).getAbsolutePath() : "", hfyVar.d, hfyVar.c.k(ddx.u), hfyVar.f(hfyVar.b, "face_light_256_256.tflite.enc", "5BE6E9624DF061E5416D4D1D6215D6E6"), hfyVar.f(hfyVar.b, "face_model_468.xnft.enc", "DB22B14BAADB4BEB2FF3FE1205232CB2"), hfyVar.f(hfyVar.b, "facedetector-front.tflite.enc", "F25FB5752634BA2183D9A16FA878F60A"), hfyVar.f(hfyVar.b, "facemesh-full.tflite.enc", "606B34134C93CF8298025B58B6846736"), hfyVar.f(hfyVar.b, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc", "8EE4D0F472BB7FF0B259F3841B1EE273"), hfyVar.f(hfyVar.b, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc", "E6BE4D7010D31926961DE0E45705C754"))) {
                            ((oug) ((oug) hfy.a.b()).G(2437)).o("Unable to initialize Firefly Processor.");
                            reentrantLock = hfyVar.h;
                            reentrantLock.unlock();
                            return;
                        }
                        hfyVar.g = true;
                    }
                    reentrantLock = hfyVar.h;
                    reentrantLock.unlock();
                    return;
                } finally {
                }
            default:
                hfyVar = this.a;
                hfyVar.h.lock();
                try {
                    if (hfyVar.g) {
                        hfyVar.f.reload();
                    }
                    return;
                } finally {
                }
        }
    }
}

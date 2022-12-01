package defpackage;

import java.io.IOException;

/* renamed from: cir  reason: default package */
/* loaded from: classes.dex */
final class cir {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/audio/processor/AudioPipedStream");
    public cip b;
    public ciq c;

    public cir(int i, int i2) {
        cip cipVar = new cip(i, i2);
        this.b = cipVar;
        try {
            this.c = new ciq(cipVar);
        } catch (IOException e) {
            try {
                throw new IOException("Failed to set up output stream pipe", e);
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
    }

    public final void a() {
        synchronized (this.b) {
            this.b.notifyAll();
        }
    }
}

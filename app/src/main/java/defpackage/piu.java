package defpackage;

import com.google.compression.brotli.wrapper.dec.DecoderJNI;

import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: piu  reason: default package */
/* loaded from: classes2.dex */
public final class piu {
    public final long[] a;
    public final ByteBuffer b;
    public int c = 3;

    public piu() {
        this.a = r1;
        long[] jArr = {0, 16384};
        this.b = DecoderJNI.nativeCreate(jArr);
        if (jArr[0] != 0) {
            return;
        }
        throw new IOException("failed to initialize native brotli decoder");
    }

    public final void a() {
        long[] jArr = this.a;
        if (jArr[0] != 0) {
            DecoderJNI.nativeDestroy(jArr);
            this.a[0] = 0;
            return;
        }
        throw new IllegalStateException("brotli decoder is already destroyed");
    }

    public final void b() {
        int i;
        long j = this.a[1];
        if (j == 1) {
            i = 2;
        } else if (j == 2) {
            i = 3;
        } else if (j == 3) {
            i = 4;
        } else if (j != 4) {
            this.c = 1;
            return;
        } else {
            i = 5;
        }
        this.c = i;
    }

    public final void c(int i) {
        if (i >= 0) {
            long[] jArr = this.a;
            if (jArr[0] == 0) {
                throw new IllegalStateException("brotli decoder is already destroyed");
            }
            int i2 = this.c;
            if (i2 != 3) {
                if (i2 != 5) {
                    String H = plk.H(i2);
                    StringBuilder sb = new StringBuilder(H.length() + 34);
                    sb.append("pushing input to decoder in ");
                    sb.append(H);
                    sb.append(" state");
                    throw new IllegalStateException(sb.toString());
                } else if (i != 0) {
                    throw new IllegalStateException("pushing input to decoder in OK state");
                }
            }
            DecoderJNI.nativePush(jArr, i);
            b();
            return;
        }
        throw new IllegalArgumentException("negative block length");
    }

    protected final void finalize() {
        if (this.a[0] != 0) {
            a();
        }
        super.finalize();
    }
}

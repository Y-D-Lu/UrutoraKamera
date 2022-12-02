package defpackage;

import com.google.compression.brotli.wrapper.dec.DecoderJNI;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;

/* renamed from: pit  reason: default package */
/* loaded from: classes2.dex */
public final class pit {
    private static final ByteBuffer c = ByteBuffer.allocate(0);
    ByteBuffer a;
    boolean b;
    private final ReadableByteChannel d;
    private final piu e;

    public pit(ReadableByteChannel readableByteChannel) {
        if (readableByteChannel != null) {
            this.d = readableByteChannel;
            this.e = new piu();
            return;
        }
        throw new NullPointerException("source can not be null");
    }

    private final void c(String str) {
        try {
            b();
        } catch (Exception e) {
        }
        try {
            throw new IOException(str);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        while (true) {
            ByteBuffer byteBuffer = this.a;
            if (byteBuffer != null) {
                if (byteBuffer.hasRemaining()) {
                    return this.a.remaining();
                }
                this.a = null;
            }
            piu piuVar = this.e;
            int i = piuVar.c;
            int i2 = i - 1;
            if (i != 0) {
                int i3 = -1;
                switch (i2) {
                    case 1:
                        return -1;
                    case 2:
                        ByteBuffer byteBuffer2 = piuVar.b;
                        byteBuffer2.clear();
                        int read = 0;
                        try {
                            read = this.d.read(byteBuffer2);
                        } catch (IOException ex) {
                            ex.printStackTrace();
                        }
                        if (read == -1) {
                            c("unexpected end of input");
                        } else {
                            i3 = read;
                        }
                        if (i3 != 0) {
                            this.e.c(i3);
                            break;
                        } else {
                            this.a = c;
                            return 0;
                        }
                    case 3:
                        long[] jArr = piuVar.a;
                        if (jArr[0] == 0) {
                            throw new IllegalStateException("brotli decoder is already destroyed");
                        }
                        if (i != 4 && jArr[2] == 0) {
                            String H = plk.H(i);
                            StringBuilder sb = new StringBuilder(H.length() + 37);
                            sb.append("pulling output from decoder in ");
                            sb.append(H);
                            sb.append(" state");
                            throw new IllegalStateException(sb.toString());
                        }
                        ByteBuffer nativePull = DecoderJNI.nativePull(jArr);
                        piuVar.b();
                        this.a = nativePull;
                        break;
                    case 4:
                        piuVar.c(0);
                        break;
                    default:
                        c("corrupted input");
                        break;
                }
            } else {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.e.a();
        try {
            this.d.close();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }
}

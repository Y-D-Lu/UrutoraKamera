package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: gkv  reason: default package */
/* loaded from: classes.dex */
final class gkv implements Runnable {
    final /* synthetic */ gkw a;
    private final hin b;
    private final pih c;

    public gkv(gkw gkwVar, hin hinVar, pih pihVar) {
        this.a = gkwVar;
        this.b = hinVar;
        this.c = pihVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pih pihVar;
        RuntimeException runtimeException;
        gkw gkwVar = null;
        hin hinVar = null;
        int width = 0;
        int i = 0;
        hjg c = null;
        ByteBuffer byteBuffer = null;
        try {
            try {
                gkwVar = this.a;
                hinVar = this.b;
                gkwVar.e.e("allocateAndCompressJpeg");
                width = ((hinVar.e.width() * 3) * hinVar.e.height()) / 2;
                i = width / 2;
                c = gkwVar.b.c(Integer.valueOf(i));
                try {
                    byteBuffer = (ByteBuffer) c.a();
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                this.c.a(e);
                if (this.c.isDone() || this.c.isCancelled()) {
                    return;
                }
                pihVar = this.c;
                runtimeException = new RuntimeException("Unknown error while encoding imageToProcess");
            }
            if (byteBuffer == null) {
                StringBuilder sb = new StringBuilder(53);
                sb.append("Failed to allocate buffer for JPEG: ");
                sb.append(i);
                sb.append(" bytes");
                throw new RuntimeException(sb.toString());
            }
            int b = gkwVar.d.b(hinVar, byteBuffer.duplicate());
            if (b > i) {
                c.close();
                c = gkwVar.b.c(Integer.valueOf(width));
                try {
                    byteBuffer = (ByteBuffer) c.a();
                    if (byteBuffer == null) {
                        StringBuilder sb2 = new StringBuilder(53);
                        sb2.append("Failed to allocate buffer for JPEG: ");
                        sb2.append(width);
                        sb2.append(" bytes");
                        throw new RuntimeException(sb2.toString());
                    }
                    b = gkwVar.d.b(hinVar, byteBuffer.duplicate());
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    c.close();
                    throw th2;
                }
            }
            if (b <= 0) {
                StringBuilder sb3 = new StringBuilder(57);
                sb3.append("Error compressing jpeg: num bytes written was ");
                sb3.append(b);
                throw new RuntimeException(sb3.toString());
            }
            ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(0);
            ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer.limit(b);
            byteBuffer.order(ByteOrder.nativeOrder());
            byte[] bArr = new byte[b];
            byteBuffer.get(bArr);
            gkwVar.e.f();
            c.close();
            lmi b2 = lmi.b();
            pht phtVar = this.b.c;
            phtVar.getClass();
            lig g = lig.g(this.b.e);
            lic a = this.a.d.a(this.b);
            b2.f(g.a, g.b, a, ojc.i((lzv) phtVar.get()));
            b2.g(this.b.k);
            this.c.o(gjx.a(this.b.a.d(), bArr, g, a.e, b2.a, this.a.c));
            if (this.c.isDone() || this.c.isCancelled()) {
                return;
            }
            pihVar = this.c;
            runtimeException = new RuntimeException("Unknown error while encoding imageToProcess");
            pihVar.a(runtimeException);
        } catch (Throwable th3) {
            if (!this.c.isDone() && !this.c.isCancelled()) {
                this.c.a(new RuntimeException("Unknown error while encoding imageToProcess"));
            }
            th3.printStackTrace();
        }
    }
}

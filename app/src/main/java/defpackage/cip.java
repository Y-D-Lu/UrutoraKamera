package defpackage;

import java.io.PipedInputStream;
import java.nio.ByteBuffer;

/* renamed from: cip  reason: default package */
/* loaded from: classes.dex */
final class cip extends PipedInputStream {
    private final cjd a;
    private final nih b;

    public cip(int i, int i2) {
        super(i2);
        this.a = new cjd(i, i2);
        this.b = new nih();
    }

    public final synchronized lgp a(ByteBuffer byteBuffer, int i) {
        nih nihVar = this.b;
        byte[] bArr = nihVar.a;
        if (bArr == null) {
            nihVar.a = new byte[i];
        } else if (bArr.length != i) {
            nihVar.a = new byte[i];
        }
        byte[] bArr2 = nihVar.a;
        int read = read(bArr2, 0, bArr2.length);
        if (read <= 0) {
            return null;
        }
        long a = this.a.a(read);
        byteBuffer.put(bArr2, 0, read);
        return new lgp(mro.a(byteBuffer, read, a));
    }

    public final synchronized void b(lgp lgpVar) {
        byte[] array = lgpVar.c().array();
        int a = lgpVar.a();
        int i = 0;
        while (a > 0) {
            int i2 = i + 1;
            receive(array[i]);
            notifyAll();
            int i3 = a - 1;
            if (this.in > this.out) {
                int min = Math.min(i3, this.buffer.length - this.in);
                System.arraycopy(array, i2, this.buffer, this.in, min);
                this.in += min;
                i2 += min;
                i3 -= min;
                if (this.in == this.buffer.length) {
                    this.in = 0;
                }
                if (i3 == 0) {
                    break;
                }
            }
            int min2 = Math.min(i3, this.out - this.in);
            System.arraycopy(array, i2, this.buffer, this.in, min2);
            this.in += min2;
            a = i3 - min2;
            i = i2 + min2;
        }
        this.a.b(lgpVar.b(), lgpVar.a());
    }
}

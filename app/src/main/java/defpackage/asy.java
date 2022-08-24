package defpackage;

import java.io.OutputStream;

/* renamed from: asy  reason: default package */
/* loaded from: classes.dex */
public final class asy extends OutputStream {
    public int a = 0;
    private final OutputStream b;

    public asy(OutputStream outputStream) {
        this.b = outputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.b.write(i);
        this.a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.b.write(bArr);
        this.a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.b.write(bArr, i, i2);
        this.a += i2;
    }
}

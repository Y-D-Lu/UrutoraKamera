package defpackage;

import java.io.IOException;
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
        try {
            this.b.write(i);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        try {
            this.b.write(bArr);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        try {
            this.b.write(bArr, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a += i2;
    }
}

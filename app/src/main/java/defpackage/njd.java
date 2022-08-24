package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;

/* renamed from: njd  reason: default package */
/* loaded from: classes2.dex */
public class njd extends FilterOutputStream {
    public njd(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        this.out.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
    }
}

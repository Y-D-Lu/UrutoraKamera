package defpackage;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: njd  reason: default package */
/* loaded from: classes2.dex */
public class njd extends FilterOutputStream {
    public njd(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        try {
            this.out.write(bArr);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        try {
            this.out.write(bArr, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: njc  reason: default package */
/* loaded from: classes2.dex */
public class njc extends FilterInputStream {
    public njc(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.in.read(bArr);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }
}

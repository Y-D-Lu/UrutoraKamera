package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: njc  reason: default package */
/* loaded from: classes2.dex */
public class njc extends FilterInputStream {
    public njc(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return this.in.read(bArr);
    }
}

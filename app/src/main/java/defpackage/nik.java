package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* renamed from: nik  reason: default package */
/* loaded from: classes2.dex */
public final class nik extends njd {
    private final List a;

    public nik(OutputStream outputStream, List list) {
        super(outputStream);
        this.a = list;
        myw.b(true, "Output was null", new Object[0]);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (njl njlVar : (List<njl>) this.a) {
            try {
                njlVar.close();
            } catch (Throwable th) {
            }
        }
        try {
            super.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        try {
            this.out.write(i);
        } catch (IOException e) {
            e.printStackTrace();
        }
        for (njl njlVar : (List<njl>) this.a) {
            njlVar.a();
        }
    }

    @Override // defpackage.njd, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        try {
            this.out.write(bArr);
        } catch (IOException e) {
            e.printStackTrace();
        }
        for (njl njlVar : (List<njl>) this.a) {
            int length = bArr.length;
            njlVar.a();
        }
    }

    @Override // defpackage.njd, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        try {
            this.out.write(bArr, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
        for (njl njlVar : (List<njl>) this.a) {
            njlVar.a();
        }
    }
}

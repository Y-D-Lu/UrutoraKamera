package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ayw  reason: default package */
/* loaded from: classes.dex */
public final class ayw implements Closeable {
    public final Charset a;
    public int b;
    private final InputStream c;
    private byte[] d;
    private int e;

    public ayw(InputStream inputStream, Charset charset) {
        if (charset != null) {
            if (!charset.equals(ayx.a)) {
                throw new IllegalArgumentException("Unsupported encoding");
            }
            this.c = inputStream;
            this.a = charset;
            this.d = new byte[8192];
            return;
        }
        throw null;
    }

    private final void b() {
        InputStream inputStream = this.c;
        byte[] bArr = this.d;
        int length = bArr.length;
        int read = 0;
        try {
            read = inputStream.read(bArr, 0, 8192);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        if (read != -1) {
            this.e = 0;
            this.b = read;
            return;
        }
        try {
            throw new EOFException();
        } catch (EOFException ex) {
            ex.printStackTrace();
        }
    }

    public final String a() {
        int i;
        byte[] bArr;
        int i2;
        synchronized (this.c) {
            if (this.d != null) {
                if (this.e >= this.b) {
                    b();
                }
                int i3 = this.e;
                while (true) {
                    int i4 = this.b;
                    if (i3 == i4) {
                        ayv ayvVar = new ayv(this, (i4 - this.e) + 80);
                        loop1: while (true) {
                            byte[] bArr2 = this.d;
                            int i5 = this.e;
                            ayvVar.write(bArr2, i5, this.b - i5);
                            this.b = -1;
                            b();
                            i = this.e;
                            while (i != this.b) {
                                bArr = this.d;
                                if (bArr[i] == 10) {
                                    break loop1;
                                }
                                i++;
                            }
                        }
                        int i6 = this.e;
                        if (i != i6) {
                            ayvVar.write(bArr, i6, i - i6);
                        }
                        this.e = i + 1;
                        return ayvVar.toString();
                    }
                    byte[] bArr3 = this.d;
                    if (bArr3[i3] == 10) {
                        int i7 = this.e;
                        if (i3 != i7) {
                            i2 = i3 - 1;
                            if (bArr3[i2] != 13) {
                            }
                            String str = null;
                            try {
                                str = new String(bArr3, i7, i2 - i7, this.a.name());
                            } catch (UnsupportedEncodingException ex) {
                                ex.printStackTrace();
                            }
                            this.e = i3 + 1;
                            return str;
                        }
                        i2 = i3;
                        String str2 = null;
                        try {
                            str2 = new String(bArr3, i7, i2 - i7, this.a.name());
                        } catch (UnsupportedEncodingException ex) {
                            ex.printStackTrace();
                        }
                        this.e = i3 + 1;
                        return str2;
                    }
                    i3++;
                }
            } else {
                try {
                    throw new IOException("LineReader is closed");
                } catch (IOException ex) {
                    ex.printStackTrace();
                }
            }
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            if (this.d != null) {
                this.d = null;
                try {
                    this.c.close();
                } catch (IOException ex) {
                    ex.printStackTrace();
                }
            }
        }
    }
}

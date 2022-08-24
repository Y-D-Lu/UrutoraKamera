package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: asx  reason: default package */
/* loaded from: classes.dex */
public final class asx {
    public byte[] a;
    public int b;
    private String c;

    public asx(int i) {
        this.c = null;
        this.a = new byte[i];
        this.b = 0;
    }

    public asx(InputStream inputStream) {
        this.c = null;
        this.b = 0;
        this.a = new byte[16384];
        while (true) {
            int read = inputStream.read(this.a, this.b, 16384);
            if (read > 0) {
                int i = this.b + read;
                this.b = i;
                if (read != 16384) {
                    return;
                }
                d(i + 16384);
            } else {
                return;
            }
        }
    }

    public asx(byte[] bArr) {
        this.c = null;
        this.a = bArr;
        this.b = bArr.length;
    }

    public final InputStream a() {
        return new ByteArrayInputStream(this.a, 0, this.b);
    }

    public final String b() {
        if (this.c == null) {
            int i = this.b;
            String str = "UTF-8";
            if (i < 2) {
                this.c = str;
            } else {
                byte[] bArr = this.a;
                byte b = bArr[0];
                if (b != 0) {
                    int i2 = b & 255;
                    if (i2 >= 128) {
                        if (i2 != 239) {
                            str = "UTF-16";
                            if (i2 != 254) {
                                if (i < 4 || bArr[2] != 0) {
                                    this.c = str;
                                } else {
                                    this.c = "UTF-32";
                                }
                            }
                        }
                        this.c = str;
                    } else if (bArr[1] != 0) {
                        this.c = str;
                    } else {
                        this.c = (i < 4 || bArr[2] != 0) ? "UTF-16LE" : "UTF-32LE";
                    }
                } else if (i < 4 || bArr[1] != 0) {
                    this.c = "UTF-16BE";
                } else if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                    this.c = "UTF-32BE";
                } else {
                    this.c = "UTF-32";
                }
            }
        }
        return this.c;
    }

    public final void c(byte[] bArr) {
        e(bArr, bArr.length);
    }

    public final void d(int i) {
        byte[] bArr = this.a;
        int length = bArr.length;
        if (i > length) {
            byte[] bArr2 = new byte[length + length];
            this.a = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
    }

    public final void e(byte[] bArr, int i) {
        d(this.b + i);
        System.arraycopy(bArr, 0, this.a, this.b, i);
        this.b += i;
    }
}

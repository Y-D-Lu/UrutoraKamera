package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: bgv  reason: default package */
/* loaded from: classes.dex */
final class bgv implements bgu {
    private final InputStream a;

    public bgv(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.bgu
    public final int a() {
        return (d() << 8) | d();
    }

    @Override // defpackage.bgu
    public final int b(byte[] bArr, int i) {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            try {
                if (!(i2 < i && (i3 = this.a.read(bArr, i2, i - i2)) != -1)) break;
            } catch (IOException e) {
                e.printStackTrace();
            }
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            try {
                throw new bgt();
            } catch (bgt e) {
                e.printStackTrace();
            }
        }
        return i2;
    }

    @Override // defpackage.bgu
    public final long c(long j) {
        if (j >= 0) {
            long j2 = j;
            while (j2 > 0) {
                long skip = 0;
                try {
                    skip = this.a.skip(j2);
                } catch (IOException e) {
                    e.printStackTrace();
                }
                if (skip > 0) {
                    j2 -= skip;
                } else {
                    try {
                        if (this.a.read() == -1) {
                            break;
                        } else {
                            j2--;
                        }
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
            return j - j2;
        }
        return 0L;
    }

    @Override // defpackage.bgu
    public final short d() {
        int read = 0;
        try {
            read = this.a.read();
        } catch (IOException e) {
            e.printStackTrace();
        }
        if (read != -1) {
            return (short) read;
        }
        try {
            throw new bgt();
        } catch (bgt e) {
            e.printStackTrace();
        }
        return 0;
    }
}

package defpackage;

import java.io.OutputStream;

/* renamed from: lmm  reason: default package */
/* loaded from: classes2.dex */
public abstract class lmm {
    public final llw b;
    public final OutputStream c;
    private int f = 0;
    public int d = 0;
    public int e = 0;
    private int a = 0;

    public lmm(OutputStream outputStream, llw llwVar) {
        this.c = outputStream;
        this.b = llwVar;
    }

    protected abstract int a(int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public final short b(int i) {
        d();
        c(2, i);
        d();
        llw llwVar = this.b;
        int i2 = llwVar.b;
        if (i2 + 2 <= llwVar.c) {
            byte[] bArr = llwVar.a;
            int i3 = i2 + 1;
            llwVar.b = i3;
            byte b = bArr[i2];
            llwVar.b = i3 + 1;
            return (short) (((b & 255) << 8) + (bArr[i3] & 255));
        }
        throw new IllegalStateException("Byte queue is too short");
    }

    public final void c(int i, int i2) {
        if (this.b.a() >= i && this.e == 0 && this.d == 0) {
            return;
        }
        throw new lml(i, i2);
    }

    public final void d() {
        if (this.e == 0 && this.d == 0) {
            return;
        }
        throw new IllegalStateException("Can not read or write bytes while forwarding or skipping");
    }

    public final void e(byte[] bArr, int i, int i2) {
        int i3 = this.d;
        if (i3 >= i2 || i3 < 0) {
            if (i3 <= 0) {
                return;
            }
            this.d = i3 - i2;
            return;
        }
        int i4 = this.e;
        if (i4 >= i2 || i4 < 0) {
            this.c.write(bArr, i, i2);
            int i5 = this.e;
            if (i5 <= 0) {
                return;
            }
            this.e = i5 - i2;
            return;
        }
        if (i3 > 0) {
            i += i3;
            i2 -= i3;
            this.d = 0;
        } else if (i4 > 0) {
            this.c.write(bArr, i, i4);
            int i6 = this.e;
            i += i6;
            i2 -= i6;
            this.e = 0;
        }
        llw llwVar = this.b;
        llwVar.b(i2);
        System.arraycopy(bArr, i, llwVar.a, llwVar.c, i2);
        llwVar.c += i2;
        f();
    }

    public final void f() {
        while (this.b.a() >= this.f && this.e == 0 && this.d == 0) {
            try {
                this.f = 0;
                this.a = a(this.a);
            } catch (lml e) {
                this.f = e.a;
                this.a = e.b;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void g(byte[] bArr) {
        d();
        this.c.write(bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void h(short s) {
        d();
        this.c.write((s >> 8) & 255);
        this.c.write(s & 255);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i(int i) {
        d();
        if (this.b.a() >= i) {
            this.b.c(this.c, i);
            return;
        }
        this.e = i - this.b.a();
        llw llwVar = this.b;
        llwVar.c(this.c, llwVar.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void j(int i) {
        d();
        if (this.b.a() >= i) {
            this.b.d(i);
            return;
        }
        this.d = i - this.b.a();
        llw llwVar = this.b;
        llwVar.d(llwVar.a());
    }
}

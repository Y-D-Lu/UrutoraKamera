package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: pra  reason: default package */
/* loaded from: classes2.dex */
public final class pra extends poc {
    public static final int[] a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    public final int d;
    public final poc e;
    public final poc f;
    public final int g;
    private final int h;

    public pra(poc pocVar, poc pocVar2) {
        this.e = pocVar;
        this.f = pocVar2;
        int d = pocVar.d();
        this.h = d;
        this.d = d + pocVar2.d();
        this.g = Math.max(pocVar.f(), pocVar2.f()) + 1;
    }

    public static int c(int i) {
        int[] iArr = a;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    public static poc g(poc pocVar, poc pocVar2) {
        int d = pocVar.d();
        int d2 = pocVar2.d();
        byte[] bArr = new byte[d + d2];
        pocVar.C(bArr, 0, d);
        pocVar2.C(bArr, d, d2);
        return poc.x(bArr);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.poc
    public final byte a(int i) {
        A(i, this.d);
        return b(i);
    }

    @Override // defpackage.poc
    public final byte b(int i) {
        int i2 = this.h;
        return i < i2 ? this.e.b(i) : this.f.b(i - i2);
    }

    @Override // defpackage.poc
    public final int d() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poc
    public final void e(byte[] bArr, int i, int i2, int i3) {
        int i4 = this.h;
        if (i + i3 <= i4) {
            this.e.e(bArr, i, i2, i3);
        } else if (i >= i4) {
            this.f.e(bArr, i - i4, i2, i3);
        } else {
            int i5 = i4 - i;
            this.e.e(bArr, i, i2, i5);
            this.f.e(bArr, 0, i2 + i5, i3 - i5);
        }
    }

    @Override // defpackage.poc
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof poc)) {
            return false;
        }
        poc pocVar = (poc) obj;
        if (this.d != pocVar.d()) {
            return false;
        }
        if (this.d == 0) {
            return true;
        }
        int i = this.c;
        int i2 = pocVar.c;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        pqz pqzVar = new pqz(this);
        poa mo197next = pqzVar.mo197next();
        pqz pqzVar2 = new pqz(pocVar);
        poa mo197next2 = pqzVar2.mo197next();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int d = mo197next.d() - i3;
            int d2 = mo197next2.d() - i4;
            int min = Math.min(d, d2);
            if (!(i3 == 0 ? mo197next.g(mo197next2, i4, min) : mo197next2.g(mo197next, i3, min))) {
                return false;
            }
            i5 += min;
            int i6 = this.d;
            if (i5 >= i6) {
                if (i5 != i6) {
                    throw new IllegalStateException();
                }
                return true;
            }
            if (min == d) {
                mo197next = pqzVar.mo197next();
                i3 = 0;
            } else {
                i3 += min;
            }
            if (min == d2) {
                mo197next2 = pqzVar2.mo197next();
                i4 = 0;
            } else {
                i4 += min;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poc
    public final int f() {
        return this.g;
    }

    @Override // defpackage.poc
    public final boolean h() {
        return this.d >= c(this.g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poc
    public final int i(int i, int i2, int i3) {
        int i4 = this.h;
        if (i2 + i3 <= i4) {
            return this.e.i(i, i2, i3);
        }
        if (i2 >= i4) {
            return this.f.i(i, i2 - i4, i3);
        }
        int i5 = i4 - i2;
        return this.f.i(this.e.i(i, i2, i5), 0, i3 - i5);
    }

    @Override // defpackage.poc, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poc
    public final int j(int i, int i2, int i3) {
        int i4 = this.h;
        if (i2 + i3 <= i4) {
            return this.e.j(i, i2, i3);
        }
        if (i2 >= i4) {
            return this.f.j(i, i2 - i4, i3);
        }
        int i5 = i4 - i2;
        return this.f.j(this.e.j(i, i2, i5), 0, i3 - i5);
    }

    @Override // defpackage.poc
    public final poc k(int i, int i2) {
        int q = q(i, i2, this.d);
        if (q == 0) {
            return poc.b;
        }
        if (q == this.d) {
            return this;
        }
        int i3 = this.h;
        if (i2 <= i3) {
            return this.e.k(i, i2);
        }
        if (i >= i3) {
            return this.f.k(i - i3, i2 - i3);
        }
        poc pocVar = this.e;
        return new pra(pocVar.k(i, pocVar.d()), this.f.k(0, i2 - this.h));
    }

    @Override // defpackage.poc
    public final poh l() {
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        pqz pqzVar = new pqz(this);
        while (pqzVar.hasNext()) {
            arrayList.add(pqzVar.mo197next().n());
        }
        int i = poh.d;
        boolean z = false;
        int i2 = 0;
        for (ByteBuffer byteBuffer : arrayList) {
            i2 += byteBuffer.remaining();
            z = byteBuffer.hasArray() ? z | true : byteBuffer.isDirect() ? z | true : z | true;
        }
        return z ? new poe(arrayList, i2) : poh.H(new ppq(arrayList));
    }

    @Override // defpackage.poc
    protected final String m(Charset charset) {
        return new String(B(), charset);
    }

    @Override // defpackage.poc
    public final ByteBuffer n() {
        throw null;
    }

    @Override // defpackage.poc
    public final void o(pnv pnvVar) {
        this.e.o(pnvVar);
        this.f.o(pnvVar);
    }

    @Override // defpackage.poc
    public final boolean p() {
        int j = this.e.j(0, 0, this.h);
        poc pocVar = this.f;
        return pocVar.j(j, 0, pocVar.d()) == 0;
    }

    @Override // defpackage.poc
    public final pnz r() {
        return new pqy(this);
    }

    Object writeReplace() {
        return poc.x(B());
    }
}

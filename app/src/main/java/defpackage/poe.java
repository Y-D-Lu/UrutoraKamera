package defpackage;

import java.nio.ByteBuffer;
import java.util.Iterator;

/* renamed from: poe  reason: default package */
/* loaded from: classes2.dex */
final class poe extends poh {
    private final Iterable e;
    private final Iterator f;
    private ByteBuffer g;
    private int h;
    private int i;
    private int k;
    private long m;
    private long n;
    private long o;
    private int j = Integer.MAX_VALUE;
    private int l = 0;

    public poe(Iterable iterable, int i) {
        this.h = i;
        this.e = iterable;
        this.f = iterable.iterator();
        if (i != 0) {
            O();
            return;
        }
        this.g = ppn.c;
        this.m = 0L;
        this.n = 0L;
        this.o = 0L;
    }

    private final int K() {
        return (int) (((this.h - this.l) - this.m) + this.n);
    }

    private final long L() {
        return this.o - this.m;
    }

    private final void M() {
        if (this.f.hasNext()) {
            O();
            return;
        }
        try {
            throw ppp.i();
        } catch (ppp ex) {
            ex.printStackTrace();
        }
    }

    private final void N() {
        int i = this.h + this.i;
        this.h = i;
        int i2 = this.j;
        if (i <= i2) {
            this.i = 0;
            return;
        }
        int i3 = i - i2;
        this.i = i3;
        this.h = i - i3;
    }

    private final void O() {
        ByteBuffer byteBuffer = (ByteBuffer) this.f.next();
        this.g = byteBuffer;
        this.l += (int) (this.m - this.n);
        long position = byteBuffer.position();
        this.m = position;
        this.n = position;
        this.o = this.g.limit();
        long e = prv.e(this.g);
        this.m += e;
        this.n += e;
        this.o += e;
    }

    private final void P(byte[] bArr, int i) {
        if (i > K()) {
            if (i > 0) {
                try {
                    throw ppp.i();
                } catch (ppp ex) {
                    ex.printStackTrace();
                }
            }
            return;
        }
        int i2 = i;
        while (i2 > 0) {
            if (L() == 0) {
                M();
            }
            int min = Math.min(i2, (int) L());
            long j = min;
            prv.k(this.m, bArr, i - i2, j);
            i2 -= min;
            this.m += j;
        }
    }

    @Override // defpackage.poh
    public final void A(int i) {
        this.j = i;
        N();
    }

    public final void B(int i) {
        if (i < 0 || i > ((this.h - this.l) - this.m) + this.n) {
            if (i >= 0) {
                try {
                    throw ppp.i();
                } catch (ppp ex) {
                    ex.printStackTrace();
                }
            }
            try {
                throw ppp.f();
            } catch (ppp ex) {
                ex.printStackTrace();
            }
        }
        while (i > 0) {
            if (L() == 0) {
                M();
            }
            int min = Math.min(i, (int) L());
            i -= min;
            this.m += min;
        }
    }

    @Override // defpackage.poh
    public final boolean C() {
        return (((long) this.l) + this.m) - this.n == ((long) this.h);
    }

    @Override // defpackage.poh
    public final boolean D() {
        return r() != 0;
    }

    @Override // defpackage.poh
    public final boolean E(int i) {
        int m;
        switch (psa.b(i)) {
            case 0:
                for (int i2 = 0; i2 < 10; i2++) {
                    if (a() >= 0) {
                        return true;
                    }
                }
                try {
                    throw ppp.e();
                } catch (ppp ex) {
                    ex.printStackTrace();
                }
            case 1:
                B(8);
                return true;
            case 2:
                B(j());
                return true;
            case 3:
                do {
                    m = m();
                    if (m != 0) {
                    }
                    z(psa.c(psa.a(i), 4));
                    if (true) {
                        return true;
                    }
                    if (false) {
                        break;
                    }
                } while (E(m));
                z(psa.c(psa.a(i), 4));
                return true;
            case 4:
                return false;
            case 5:
                B(4);
                return true;
            default:
                try {
                    throw ppp.a();
                } catch (ppo ex) {
                    ex.printStackTrace();
                }
        }
        return false;
    }

    public final byte a() {
        if (L() == 0) {
            M();
        }
        long j = this.m;
        this.m = 1 + j;
        return prv.a(j);
    }

    @Override // defpackage.poh
    public final double b() {
        return Double.longBitsToDouble(q());
    }

    @Override // defpackage.poh
    public final float c() {
        return Float.intBitsToFloat(i());
    }

    @Override // defpackage.poh
    public final int d() {
        return (int) ((this.l + this.m) - this.n);
    }

    @Override // defpackage.poh
    public final int e(int i) {
        if (i >= 0) {
            int d = i + d();
            int i2 = this.j;
            if (d > i2) {
                try {
                    throw ppp.i();
                } catch (ppp ex) {
                    ex.printStackTrace();
                }
            }
            this.j = d;
            N();
            return i2;
        }
        try {
            throw ppp.f();
        } catch (ppp ex) {
            ex.printStackTrace();
        }
        return 0;
    }

    @Override // defpackage.poh
    public final int f() {
        return j();
    }

    @Override // defpackage.poh
    public final int g() {
        return i();
    }

    @Override // defpackage.poh
    public final int h() {
        return j();
    }

    public final int i() {
        if (L() >= 4) {
            long j = this.m;
            this.m = 4 + j;
            return ((prv.a(j + 3) & 255) << 24) | (prv.a(j) & 255) | ((prv.a(1 + j) & 255) << 8) | ((prv.a(2 + j) & 255) << 16);
        }
        return (a() & 255) | ((a() & 255) << 8) | ((a() & 255) << 16) | ((a() & 255) << 24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        if (defpackage.prv.a(r4) >= 0) goto L13;
     */
    @Override // defpackage.poh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int j() {
        /*
            r10 = this;
            long r0 = r10.m
            long r2 = r10.o
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 != 0) goto La
            goto L8e
        La:
            r2 = 1
            long r4 = r0 + r2
            byte r0 = defpackage.prv.a(r0)
            if (r0 < 0) goto L1a
            long r4 = r10.m
            long r4 = r4 + r2
            r10.m = r4
            return r0
        L1a:
            long r6 = r10.o
            long r8 = r10.m
            long r6 = r6 - r8
            r8 = 10
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 < 0) goto L8e
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            int r1 = r1 << 7
            r0 = r0 ^ r1
            if (r0 >= 0) goto L33
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L8b
        L33:
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            int r1 = r1 << 14
            r0 = r0 ^ r1
            if (r0 < 0) goto L42
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r6 = r4
            goto L8b
        L42:
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            int r1 = r1 << 21
            r0 = r0 ^ r1
            if (r0 >= 0) goto L52
            r1 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r1
            goto L8b
        L52:
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            int r6 = r1 << 28
            r0 = r0 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r0 = r0 ^ r6
            if (r1 >= 0) goto L8a
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            if (r1 >= 0) goto L89
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            if (r1 >= 0) goto L8a
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            if (r1 >= 0) goto L89
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            if (r1 >= 0) goto L8a
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            if (r1 < 0) goto L8e
        L89:
            goto L8b
        L8a:
            r6 = r4
        L8b:
            r10.m = r6
            return r0
        L8e:
            long r0 = r10.s()
            int r1 = (int) r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.poe.j():int");
    }

    @Override // defpackage.poh
    public final int k() {
        return i();
    }

    @Override // defpackage.poh
    public final int l() {
        return F(j());
    }

    @Override // defpackage.poh
    public final int m() {
        if (C()) {
            this.k = 0;
            return 0;
        }
        int j = j();
        this.k = j;
        if (psa.a(j) == 0) {
            try {
                throw ppp.c();
            } catch (ppp ex) {
                ex.printStackTrace();
            }
        }
        return this.k;
    }

    @Override // defpackage.poh
    public final int n() {
        return j();
    }

    @Override // defpackage.poh
    public final long o() {
        return q();
    }

    @Override // defpackage.poh
    public final long p() {
        return r();
    }

    public final long q() {
        if (L() >= 8) {
            long j = this.m;
            this.m = 8 + j;
            long a = ((prv.a(4 + j) & 255) << 32) | ((prv.a(2 + j) & 255) << 16) | (prv.a(j) & 255) | ((prv.a(1 + j) & 255) << 8) | ((prv.a(3 + j) & 255) << 24) | ((prv.a(5 + j) & 255) << 40);
            return ((prv.a(j + 7) & 255) << 56) | ((prv.a(6 + j) & 255) << 48) | a;
        }
        return (a() & 255) | ((a() & 255) << 8) | ((a() & 255) << 16) | ((a() & 255) << 24) | ((a() & 255) << 32) | ((a() & 255) << 40) | ((a() & 255) << 48) | ((a() & 255) << 56);
    }

    public final long r() {
        long a;
        long j = this.m;
        if (this.o != j) {
            long j2 = j + 1;
            byte a2 = prv.a(j);
            if (a2 >= 0) {
                this.m++;
                return a2;
            } else if (this.o - this.m >= 10) {
                long j3 = j2 + 1;
                int a3 = a2 ^ (prv.a(j2) << 7);
                if (a3 < 0) {
                    a = a3 ^ (-128);
                } else {
                    long j4 = j3 + 1;
                    int a4 = a3 ^ (prv.a(j3) << 14);
                    if (a4 >= 0) {
                        a = a4 ^ 16256;
                        j3 = j4;
                    } else {
                        j3 = j4 + 1;
                        int a5 = a4 ^ (prv.a(j4) << 21);
                        if (a5 < 0) {
                            a = a5 ^ (-2080896);
                        } else {
                            long j5 = j3 + 1;
                            long a6 = a5 ^ (prv.a(j3) << 28);
                            if (a6 >= 0) {
                                a = a6 ^ 266354560;
                                j3 = j5;
                            } else {
                                long j6 = j5 + 1;
                                long a7 = a6 ^ (prv.a(j5) << 35);
                                if (a7 < 0) {
                                    a = a7 ^ (-34093383808L);
                                    j3 = j6;
                                } else {
                                    long j7 = j6 + 1;
                                    long a8 = a7 ^ (prv.a(j6) << 42);
                                    if (a8 >= 0) {
                                        a = a8 ^ 4363953127296L;
                                        j3 = j7;
                                    } else {
                                        long j8 = j7 + 1;
                                        long a9 = a8 ^ (prv.a(j7) << 49);
                                        if (a9 < 0) {
                                            a = a9 ^ (-558586000294016L);
                                            j3 = j8;
                                        } else {
                                            long j9 = j8 + 1;
                                            a = (a9 ^ (prv.a(j8) << 56)) ^ 71499008037633920L;
                                            if (a < 0) {
                                                long j10 = 1 + j9;
                                                if (prv.a(j9) >= 0) {
                                                    j3 = j10;
                                                }
                                            } else {
                                                j3 = j9;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                this.m = j3;
                return a;
            }
        }
        return s();
    }

    final long s() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte a = a();
            j |= (a & Byte.MAX_VALUE) << i;
            if ((a & 128) == 0) {
                return j;
            }
        }
        try {
            throw ppp.e();
        } catch (ppp ex) {
            ex.printStackTrace();
        }
        return 0;
    }

    @Override // defpackage.poh
    public final long t() {
        return q();
    }

    @Override // defpackage.poh
    public final long u() {
        return G(r());
    }

    @Override // defpackage.poh
    public final long v() {
        return r();
    }

    @Override // defpackage.poh
    public final poc w() {
        int j = j();
        if (j > 0) {
            long j2 = j;
            long j3 = this.o;
            long j4 = this.m;
            if (j2 <= j3 - j4) {
                byte[] bArr = new byte[j];
                prv.k(j4, bArr, 0L, j2);
                this.m += j2;
                return poc.x(bArr);
            }
        }
        if (j > 0 && j <= K()) {
            byte[] bArr2 = new byte[j];
            P(bArr2, j);
            return poc.x(bArr2);
        } else if (j == 0) {
            return poc.b;
        } else {
            if (j >= 0) {
                try {
                    throw ppp.i();
                } catch (ppp ex) {
                    ex.printStackTrace();
                }
            }
            try {
                throw ppp.f();
            } catch (ppp ex) {
                ex.printStackTrace();
            }
        }
        return null;
    }

    @Override // defpackage.poh
    public final String x() {
        int j = j();
        if (j > 0) {
            long j2 = j;
            long j3 = this.o;
            long j4 = this.m;
            if (j2 <= j3 - j4) {
                byte[] bArr = new byte[j];
                prv.k(j4, bArr, 0L, j2);
                String str = new String(bArr, ppn.a);
                this.m += j2;
                return str;
            }
        }
        if (j > 0 && j <= K()) {
            byte[] bArr2 = new byte[j];
            P(bArr2, j);
            return new String(bArr2, ppn.a);
        } else if (j == 0) {
            return "";
        } else {
            if (j >= 0) {
                try {
                    throw ppp.i();
                } catch (ppp ex) {
                    ex.printStackTrace();
                }
            }
            try {
                throw ppp.f();
            } catch (ppp ex) {
                ex.printStackTrace();
            }
        }
        return "";
    }

    @Override // defpackage.poh
    public final String y() {
        int j = j();
        if (j > 0) {
            long j2 = j;
            long j3 = this.o;
            long j4 = this.m;
            if (j2 <= j3 - j4) {
                String f = prx.f(this.g, (int) (j4 - this.n), j);
                this.m += j2;
                return f;
            }
        }
        if (j >= 0 && j <= K()) {
            byte[] bArr = new byte[j];
            P(bArr, j);
            return prx.g(bArr, 0, j);
        } else if (j == 0) {
            return "";
        } else {
            if (j > 0) {
                try {
                    throw ppp.i();
                } catch (ppp ex) {
                    ex.printStackTrace();
                }
            }
            try {
                throw ppp.f();
            } catch (ppp ex) {
                ex.printStackTrace();
            }
        }
        return "";
    }

    @Override // defpackage.poh
    public final void z(int i) {
        if (this.k == i) {
            return;
        }
        try {
            throw ppp.b();
        } catch (ppp ex) {
            ex.printStackTrace();
        }
    }
}

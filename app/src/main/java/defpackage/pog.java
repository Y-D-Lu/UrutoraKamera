package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pog  reason: default package */
/* loaded from: classes2.dex */
public final class pog extends poh {
    private final ByteBuffer e;
    private final long f;
    private long g;
    private long h;
    private final long i;
    private int j;
    private int k;
    private int l = Integer.MAX_VALUE;

    public pog(ByteBuffer byteBuffer) {
        this.e = byteBuffer;
        long e = prv.e(byteBuffer);
        this.f = e;
        this.g = byteBuffer.limit() + e;
        long position = e + byteBuffer.position();
        this.h = position;
        this.i = position;
    }

    private final int K() {
        return (int) (this.g - this.h);
    }

    private final void L() {
        long j = this.g + this.j;
        this.g = j;
        int i = (int) (j - this.i);
        int i2 = this.l;
        if (i <= i2) {
            this.j = 0;
            return;
        }
        int i3 = i - i2;
        this.j = i3;
        this.g = j - i3;
    }

    @Override // defpackage.poh
    public final void A(int i) {
        this.l = i;
        L();
    }

    public final void B(int i) {
        if (i >= 0 && i <= K()) {
            this.h += i;
        } else if (i >= 0) {
            throw ppp.i();
        } else {
            throw ppp.f();
        }
    }

    @Override // defpackage.poh
    public final boolean C() {
        return this.h == this.g;
    }

    @Override // defpackage.poh
    public final boolean D() {
        return r() != 0;
    }

    @Override // defpackage.poh
    public final boolean E(int i) {
        int m;
        int i2 = 0;
        switch (psa.b(i)) {
            case 0:
                if (K() < 10) {
                    while (i2 < 10) {
                        if (a() < 0) {
                            i2++;
                        }
                    }
                    throw ppp.e();
                }
                while (i2 < 10) {
                    long j = this.h;
                    this.h = 1 + j;
                    if (prv.a(j) < 0) {
                        i2++;
                    }
                }
                throw ppp.e();
                return true;
            case 1:
                B(8);
                return true;
            case 2:
                B(j());
                return true;
            case 3:
                break;
            case 4:
                return false;
            case 5:
                B(4);
                return true;
            default:
                throw ppp.a();
        }
        do {
            m = m();
            if (m != 0) {
            }
            z(psa.c(psa.a(i), 4));
            return true;
        } while (E(m));
        z(psa.c(psa.a(i), 4));
        return true;
    }

    public final byte a() {
        long j = this.h;
        if (j != this.g) {
            this.h = 1 + j;
            return prv.a(j);
        }
        throw ppp.i();
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
        return (int) (this.h - this.i);
    }

    @Override // defpackage.poh
    public final int e(int i) {
        if (i >= 0) {
            int d = i + d();
            int i2 = this.l;
            if (d > i2) {
                throw ppp.i();
            }
            this.l = d;
            L();
            return i2;
        }
        throw ppp.f();
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
        long j = this.h;
        if (this.g - j >= 4) {
            this.h = 4 + j;
            return ((prv.a(j + 3) & 255) << 24) | (prv.a(j) & 255) | ((prv.a(1 + j) & 255) << 8) | ((prv.a(2 + j) & 255) << 16);
        }
        throw ppp.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
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
            long r0 = r10.h
            long r2 = r10.g
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 != 0) goto La
            goto L89
        La:
            r2 = 1
            long r4 = r0 + r2
            byte r0 = defpackage.prv.a(r0)
            if (r0 < 0) goto L17
            r10.h = r4
            return r0
        L17:
            long r6 = r10.g
            long r6 = r6 - r4
            r8 = 9
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 < 0) goto L89
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            int r1 = r1 << 7
            r0 = r0 ^ r1
            if (r0 >= 0) goto L2e
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L86
        L2e:
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            int r1 = r1 << 14
            r0 = r0 ^ r1
            if (r0 < 0) goto L3d
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r6 = r4
            goto L86
        L3d:
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            int r1 = r1 << 21
            r0 = r0 ^ r1
            if (r0 >= 0) goto L4d
            r1 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r1
            goto L86
        L4d:
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            int r6 = r1 << 28
            r0 = r0 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r0 = r0 ^ r6
            if (r1 >= 0) goto L85
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            if (r1 >= 0) goto L84
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            if (r1 >= 0) goto L85
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            if (r1 >= 0) goto L84
            long r4 = r6 + r2
            byte r1 = defpackage.prv.a(r6)
            if (r1 >= 0) goto L85
            long r6 = r4 + r2
            byte r1 = defpackage.prv.a(r4)
            if (r1 < 0) goto L89
        L84:
            goto L86
        L85:
            r6 = r4
        L86:
            r10.h = r6
            return r0
        L89:
            long r0 = r10.s()
            int r1 = (int) r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pog.j():int");
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
            throw ppp.c();
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
        long j = this.h;
        if (this.g - j >= 8) {
            this.h = 8 + j;
            return ((prv.a(j + 7) & 255) << 56) | (prv.a(j) & 255) | ((prv.a(1 + j) & 255) << 8) | ((prv.a(2 + j) & 255) << 16) | ((prv.a(3 + j) & 255) << 24) | ((prv.a(4 + j) & 255) << 32) | ((prv.a(5 + j) & 255) << 40) | ((prv.a(6 + j) & 255) << 48);
        }
        throw ppp.i();
    }

    public final long r() {
        long a;
        long j = this.h;
        if (this.g != j) {
            long j2 = j + 1;
            byte a2 = prv.a(j);
            if (a2 >= 0) {
                this.h = j2;
                return a2;
            } else if (this.g - j2 >= 9) {
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
                this.h = j3;
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
        throw ppp.e();
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
        if (j <= 0 || j > K()) {
            if (j == 0) {
                return poc.b;
            }
            if (j >= 0) {
                throw ppp.i();
            }
            throw ppp.f();
        }
        byte[] bArr = new byte[j];
        long j2 = j;
        prv.k(this.h, bArr, 0L, j2);
        this.h += j2;
        return poc.x(bArr);
    }

    @Override // defpackage.poh
    public final String x() {
        int j = j();
        if (j <= 0 || j > K()) {
            if (j == 0) {
                return "";
            }
            if (j >= 0) {
                throw ppp.i();
            }
            throw ppp.f();
        }
        byte[] bArr = new byte[j];
        long j2 = j;
        prv.k(this.h, bArr, 0L, j2);
        String str = new String(bArr, ppn.a);
        this.h += j2;
        return str;
    }

    @Override // defpackage.poh
    public final String y() {
        int j = j();
        if (j <= 0 || j > K()) {
            if (j == 0) {
                return "";
            }
            if (j > 0) {
                throw ppp.i();
            }
            throw ppp.f();
        }
        String f = prx.f(this.e, (int) (this.h - this.f), j);
        this.h += j;
        return f;
    }

    @Override // defpackage.poh
    public final void z(int i) {
        if (this.k == i) {
            return;
        }
        throw ppp.b();
    }
}

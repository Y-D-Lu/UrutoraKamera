package com.google.android.libraries.camera.exif;

import android.util.Log;
import android.util.SparseIntArray;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

import defpackage.lid;
import defpackage.lly;
import defpackage.llz;
import defpackage.lma;
import defpackage.lmc;
import defpackage.lmf;
import defpackage.lmg;
import defpackage.lmh;
import defpackage.lmj;
import defpackage.lmn;
import defpackage.mip;
import defpackage.obr;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class ExifInterface implements llz {
    public static final int A;
    public static final int B;
    public static final int C;
    public static final int D;
    public static final int E;
    public static final int F;
    public static final int G;
    public static final int H;
    public static final int I;
    public static final int J;
    public static final int K;
    public static final int L;
    public static final int M;
    public static final int N;
    public static final int O;
    public static final int P;
    public static final int Q;
    public static final int R;
    public static final int S;
    public static final int T;
    public static final int TAG_SOFTWARE;
    public static final int U;
    public static final int V;
    public static final int W;
    public static final int X;
    public static final int Y;
    public static final int Z;
    public static final int aA;
    public static final int aB;
    public static final int aC;
    public static final int aD;
    public static final int aE;
    public static final int aF;
    public static final int aG;
    public static final int aH;
    public static final int aI;
    public static final int aJ;
    public static final int aK;
    public static final int aL;
    public static final int aM;
    public static final int aN;
    public static final int aO;
    public static final int aP;
    public static final int aQ;
    public static final int aR;
    public static final int aS;
    public static final int aT;
    public static final int aU;
    public static final int aV;
    public static final int aW;
    public static final int aX;
    public static final int aY;
    public static final int aZ;
    public static final int aa;
    public static final int ab;
    public static final int ac;
    public static final int ad;
    public static final int ae;
    public static final int af;
    public static final int ag;
    public static final int ah;
    public static final int ai;
    public static final int aj;
    public static final int ak;
    public static final int al;
    public static final int am;
    public static final int an;
    public static final int ao;
    public static final int ap;
    public static final int aq;
    public static final int ar;
    public static final int as;
    public static final int at;
    public static final int au;
    public static final int av;
    public static final int aw;
    public static final int ax;
    public static final int ay;
    public static final int az;
    private static HashSet bE;
    private static final Long bF;
    public static final int ba;
    public static final int bb;
    public static final int bc;
    public static final int bd;
    public static final int be;
    public static final int bf;
    public static final int bg;
    public static final int bh;
    public static final int bi;
    public static final int bj;
    public static final int bk;
    public static final int bl;
    public static final int bm;
    public static final int bn;
    public static final int bo;
    public static final int bp;
    public static final int bq;
    public static final int br;
    public static final int bs;
    public static final int bt;
    public static final int bu;
    public static final int bv;
    protected static HashSet bw;
    public static final Long bx;
    public static final ByteOrder by;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final int o;
    public static final int p;
    public static final int q;
    public static final int r;
    public static final int s;
    public static final int t;
    public static final int u;
    public static final int v;
    public static final int w;
    public static final int x;
    public static final int y;
    public static final int z;
    public final DateFormat bC;
    public final Calendar bD;
    private SparseIntArray bH;
    public static final int a = c(0, (short) 256);
    public static final int b = c(0, (short) 257);
    public static final int c = c(0, (short) 258);
    public static final int d = c(0, (short) 259);
    public static final int e = c(0, (short) 262);
    public static final int f = c(0, (short) 270);
    public static final int g = c(0, (short) 271);
    public static final int h = c(0, (short) 272);
    public int bz = 0;
    public String bA = "";
    public lly bB = new lly(by);
    private final DateFormat bG = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.ROOT);

    static {
        int c2 = c(0, (short) 273);
        i = c2;
        j = c(0, (short) 274);
        k = c(0, (short) 277);
        l = c(0, (short) 278);
        int c3 = c(0, (short) 279);
        m = c3;
        n = c(0, (short) 282);
        o = c(0, (short) 283);
        p = c(0, (short) 284);
        q = c(0, (short) 296);
        r = c(0, (short) 301);
        TAG_SOFTWARE = c(0, (short) 305);
        s = c(0, (short) 306);
        t = c(0, (short) 315);
        u = c(0, (short) 318);
        v = c(0, (short) 319);
        w = c(0, (short) 529);
        x = c(0, (short) 530);
        y = c(0, (short) 531);
        z = c(0, (short) 532);
        A = c(0, (short) -32104);
        int c4 = c(0, (short) -30871);
        B = c4;
        int c5 = c(0, (short) -30683);
        C = c5;
        int c6 = c(1, (short) 513);
        D = c6;
        int c7 = c(1, (short) 514);
        E = c7;
        F = c(2, (short) -32102);
        G = c(2, (short) -32099);
        H = c(2, (short) -30686);
        I = c(2, (short) -30684);
        J = c(2, (short) -30681);
        K = c(2, (short) -30680);
        L = c(2, (short) -28672);
        M = c(2, (short) -28669);
        N = c(2, (short) -28668);
        O = c(2, (short) -28415);
        P = c(2, (short) -28414);
        Q = c(2, (short) -28159);
        R = c(2, (short) -28158);
        S = c(2, (short) -28157);
        T = c(2, (short) -28156);
        U = c(2, (short) -28155);
        V = c(2, (short) -28154);
        W = c(2, (short) -28153);
        X = c(2, (short) -28152);
        Y = c(2, (short) -28151);
        Z = c(2, (short) -28150);
        aa = c(2, (short) -28140);
        ab = c(2, (short) -28036);
        ac = c(2, (short) -28026);
        ad = c(2, (short) -28016);
        ae = c(2, (short) -28015);
        af = c(2, (short) -28014);
        ag = c(2, (short) -24576);
        ah = c(2, (short) -24575);
        ai = c(2, (short) -24574);
        aj = c(2, (short) -24573);
        ak = c(2, (short) -24572);
        int c8 = c(2, (short) -24571);
        al = c8;
        am = c(2, (short) -24053);
        an = c(2, (short) -24052);
        ao = c(2, (short) -24050);
        ap = c(2, (short) -24049);
        aq = c(2, (short) -24048);
        ar = c(2, (short) -24044);
        as = c(2, (short) -24043);
        at = c(2, (short) -24041);
        au = c(2, (short) -23808);
        av = c(2, (short) -23807);
        aw = c(2, (short) -23806);
        ax = c(2, (short) -23551);
        ay = c(2, (short) -23550);
        az = c(2, (short) -23549);
        aA = c(2, (short) -23548);
        aB = c(2, (short) -23547);
        aC = c(2, (short) -23546);
        aD = c(2, (short) -23545);
        aE = c(2, (short) -23544);
        aF = c(2, (short) -23543);
        aG = c(2, (short) -23542);
        aH = c(2, (short) -23541);
        aI = c(2, (short) -23540);
        aJ = c(2, (short) -23520);
        aK = c(2, (short) -23501);
        aL = c(2, (short) -23500);
        aM = c(2, (short) -28656);
        aN = c(2, (short) -28655);
        aO = c(2, (short) -28654);
        aP = c(2, (short) -27648);
        aQ = c(2, (short) -27645);
        aR = c(4, (short) 0);
        aS = c(4, (short) 1);
        aT = c(4, (short) 2);
        aU = c(4, (short) 3);
        aV = c(4, (short) 4);
        aW = c(4, (short) 5);
        aX = c(4, (short) 6);
        aY = c(4, (short) 7);
        aZ = c(4, (short) 8);
        ba = c(4, (short) 9);
        bb = c(4, (short) 10);
        bc = c(4, (short) 11);
        bd = c(4, (short) 12);
        be = c(4, (short) 13);
        bf = c(4, (short) 14);
        bg = c(4, (short) 15);
        bh = c(4, (short) 16);
        bi = c(4, (short) 17);
        bj = c(4, (short) 18);
        bk = c(4, (short) 19);
        bl = c(4, (short) 20);
        bm = c(4, (short) 23);
        bn = c(4, (short) 24);
        bo = c(4, (short) 25);
        bp = c(4, (short) 26);
        bq = c(4, (short) 27);
        br = c(4, (short) 28);
        bs = c(4, (short) 29);
        bt = c(4, (short) 30);
        bu = c(3, (short) 1);
        bv = c(3, (short) 2);
        HashSet hashSet = new HashSet();
        bE = hashSet;
        hashSet.add(Short.valueOf(n(c5)));
        bE.add(Short.valueOf(n(c4)));
        bE.add(Short.valueOf(n(c6)));
        bE.add(Short.valueOf(n(c8)));
        bE.add(Short.valueOf(n(c2)));
        HashSet hashSet2 = new HashSet(bE);
        bw = hashSet2;
        hashSet2.add(Short.valueOf(n(-1)));
        bw.add(Short.valueOf(n(c7)));
        bw.add(Short.valueOf(n(c3)));
        bx = 100L;
        bF = 100L;
        by = ByteOrder.BIG_ENDIAN;
    }

    public ExifInterface() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd", Locale.ROOT);
        this.bC = simpleDateFormat;
        this.bD = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        this.bH = null;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static int c(int i2, short s2) {
        return (i2 << 16) | ((char) s2);
    }

    protected static int d(int i2) {
        return (char) i2;
    }

    protected static int f(int[] iArr) {
        int[] iArr2 = lmj.a;
        int i2 = 0;
        for (int i3 = 0; i3 < 5; i3++) {
            int length = iArr.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    if (iArr2[i3] == iArr[i4]) {
                        i2 |= 1 << i3;
                        break;
                    }
                    i4++;
                }
            }
        }
        return i2;
    }

    public static int g(int i2) {
        return i2 >>> 16;
    }

    public static short n(int i2) {
        return (short) i2;
    }

    protected static short o(int i2) {
        return (short) ((i2 >> 16) & 255);
    }

    public static boolean s(int i2, int i3) {
        int i4 = i2 >>> 24;
        int[] iArr = lmj.a;
        for (int i5 = 0; i5 < 5; i5++) {
            if (i3 == iArr[i5] && ((i4 >> i5) & 1) == 1) {
                return true;
            }
        }
        return false;
    }

    public static boolean t(short s2) {
        return bE.contains(Short.valueOf(s2));
    }

    public static lid[] w(double d2) {
        double d3;
        double d4;
        double d5;
        double abs = Math.abs(d2);
        int i2 = (int) abs;
        double d6 = i2;
        Double.isNaN(d6);
        int i3 = (int) ((abs - d6) * 60.0d);
        Long l2 = bF;
        long longValue = l2.longValue();
        Double.isNaN(i3);
        Double.isNaN(longValue);
        return new lid[]{new lid(i2, 1L), new lid(i3, 1L), new lid((int) ((d3 - d4) * 60.0d * d5), l2.longValue())};
    }

    private static final String z(long j2) {
        return obr.ax(Long.toString(j2), 2);
    }

    @Override // defpackage.llz
    public final lid a(int i2) {
        lid[] v2 = v(i2, e(i2));
        if (v2 == null || v2.length == 0) {
            return null;
        }
        return new lid(v2[0]);
    }

    @Override // defpackage.llz
    public final Integer b(int i2) {
        lmg l2 = l(i2, e(i2));
        int[] n2 = l2 == null ? null : l2.n();
        if (n2 == null || n2.length <= 0) {
            return null;
        }
        return Integer.valueOf(n2[0]);
    }

    public final int e(int i2) {
        if (h().get(i2) == 0) {
            return -1;
        }
        return g(i2);
    }

    @Override // defpackage.llz
    public String getTagStringValue(int i2) {
        lmg l2 = l(i2, e(i2));
        if (l2 == null) {
            return null;
        }
        return l2.d();
    }

    public final SparseIntArray h() {
        if (this.bH == null) {
            this.bH = new SparseIntArray();
            int f2 = f(new int[]{0, 1}) << 24;
            SparseIntArray sparseIntArray = this.bH;
            sparseIntArray.getClass();
            int i2 = f2 | 131072;
            int i3 = g;
            sparseIntArray.put(i3, i2);
            int i4 = f2 | 262145;
            sparseIntArray.put(a, i4);
            sparseIntArray.put(b, i4);
            sparseIntArray.put(c, 196611 | f2);
            int i5 = f2 | 196609;
            sparseIntArray.put(d, i5);
            sparseIntArray.put(e, i5);
            sparseIntArray.put(j, i5);
            sparseIntArray.put(k, i5);
            sparseIntArray.put(p, i5);
            sparseIntArray.put(x, f2 | 196610);
            sparseIntArray.put(y, i5);
            int i6 = f2 | 327681;
            sparseIntArray.put(n, i6);
            sparseIntArray.put(o, i6);
            sparseIntArray.put(q, i5);
            int i7 = 262144 | f2;
            sparseIntArray.put(i, i7);
            sparseIntArray.put(l, i4);
            sparseIntArray.put(m, i7);
            sparseIntArray.put(r, 197376 | f2);
            sparseIntArray.put(u, 327682 | f2);
            int i8 = 327686 | f2;
            sparseIntArray.put(v, i8);
            sparseIntArray.put(w, f2 | 327683);
            sparseIntArray.put(z, i8);
            sparseIntArray.put(s, f2 | 131092);
            sparseIntArray.put(f, i2);
            sparseIntArray.put(i3, i2);
            sparseIntArray.put(h, i2);
            sparseIntArray.put(TAG_SOFTWARE, i2);
            sparseIntArray.put(t, i2);
            sparseIntArray.put(A, i2);
            sparseIntArray.put(B, i4);
            sparseIntArray.put(C, i4);
            int f3 = (f(new int[]{1}) << 24) | 262145;
            sparseIntArray.put(D, f3);
            sparseIntArray.put(E, f3);
            int f4 = f(new int[]{2}) << 24;
            int i9 = 458756 | f4;
            sparseIntArray.put(L, i9);
            sparseIntArray.put(ag, i9);
            int i10 = f4 | 196609;
            sparseIntArray.put(ah, i10);
            sparseIntArray.put(O, i9);
            int i11 = f4 | 327681;
            sparseIntArray.put(P, i11);
            int i12 = 262145 | f4;
            sparseIntArray.put(ai, i12);
            sparseIntArray.put(aj, i12);
            int i13 = f4 | 458752;
            sparseIntArray.put(ab, i13);
            sparseIntArray.put(ac, i13);
            sparseIntArray.put(ak, f4 | 131085);
            int i14 = f4 | 131092;
            sparseIntArray.put(M, i14);
            sparseIntArray.put(N, i14);
            int i15 = f4 | 131072;
            sparseIntArray.put(ad, i15);
            sparseIntArray.put(ae, i15);
            sparseIntArray.put(af, i15);
            sparseIntArray.put(aJ, 131105 | f4);
            sparseIntArray.put(aK, i15);
            sparseIntArray.put(aL, i15);
            sparseIntArray.put(F, i11);
            sparseIntArray.put(G, i11);
            sparseIntArray.put(H, i10);
            sparseIntArray.put(I, i15);
            int i16 = 196608 | f4;
            sparseIntArray.put(J, i16);
            sparseIntArray.put(K, i13);
            int i17 = 655361 | f4;
            sparseIntArray.put(Q, i17);
            sparseIntArray.put(R, i11);
            sparseIntArray.put(S, i17);
            sparseIntArray.put(T, i17);
            sparseIntArray.put(U, i11);
            sparseIntArray.put(V, i11);
            sparseIntArray.put(W, i10);
            sparseIntArray.put(X, i10);
            sparseIntArray.put(Y, i10);
            sparseIntArray.put(Z, i11);
            sparseIntArray.put(aa, i16);
            sparseIntArray.put(am, i11);
            sparseIntArray.put(an, i13);
            sparseIntArray.put(ao, i11);
            sparseIntArray.put(ap, i11);
            sparseIntArray.put(aq, i10);
            sparseIntArray.put(ar, 196610 | f4);
            sparseIntArray.put(as, i11);
            sparseIntArray.put(at, i10);
            int i18 = 458753 | f4;
            sparseIntArray.put(au, i18);
            sparseIntArray.put(av, i18);
            sparseIntArray.put(aw, i13);
            sparseIntArray.put(ax, i10);
            sparseIntArray.put(ay, i10);
            sparseIntArray.put(az, i10);
            sparseIntArray.put(aA, i11);
            sparseIntArray.put(aB, i10);
            sparseIntArray.put(aC, i10);
            sparseIntArray.put(aD, i11);
            sparseIntArray.put(aE, i10);
            sparseIntArray.put(aF, i10);
            sparseIntArray.put(aG, i10);
            sparseIntArray.put(aH, i13);
            sparseIntArray.put(aI, i10);
            sparseIntArray.put(al, i12);
            int i19 = f4 | 131079;
            sparseIntArray.put(aM, i19);
            sparseIntArray.put(aO, i19);
            sparseIntArray.put(aN, i19);
            sparseIntArray.put(aP, i17);
            sparseIntArray.put(aQ, i17);
            int f5 = f(new int[]{4}) << 24;
            sparseIntArray.put(aR, 65540 | f5);
            int i20 = 131074 | f5;
            sparseIntArray.put(aS, i20);
            sparseIntArray.put(aU, i20);
            int i21 = f5 | 327683;
            sparseIntArray.put(aT, i21);
            sparseIntArray.put(aV, i21);
            sparseIntArray.put(aW, 65537 | f5);
            int i22 = f5 | 327681;
            sparseIntArray.put(aX, i22);
            sparseIntArray.put(aY, i21);
            int i23 = f5 | 131072;
            sparseIntArray.put(aZ, i23);
            sparseIntArray.put(ba, i20);
            sparseIntArray.put(bb, i20);
            sparseIntArray.put(bc, i22);
            sparseIntArray.put(bd, i20);
            sparseIntArray.put(be, i22);
            sparseIntArray.put(bf, i20);
            sparseIntArray.put(bg, i22);
            sparseIntArray.put(bh, i20);
            sparseIntArray.put(bi, i22);
            sparseIntArray.put(bj, i23);
            sparseIntArray.put(bk, i20);
            sparseIntArray.put(bl, i22);
            sparseIntArray.put(bm, i20);
            sparseIntArray.put(bn, i22);
            sparseIntArray.put(bo, i20);
            sparseIntArray.put(bp, i22);
            int i24 = f5 | 458752;
            sparseIntArray.put(bq, i24);
            sparseIntArray.put(br, i24);
            sparseIntArray.put(bs, 131083 | f5);
            sparseIntArray.put(bt, f5 | 196619);
            int f6 = f(new int[]{3}) << 24;
            sparseIntArray.put(bu, 131072 | f6);
            sparseIntArray.put(bv, f6 | 458752);
        }
        SparseIntArray sparseIntArray2 = this.bH;
        sparseIntArray2.getClass();
        return sparseIntArray2;
    }

    public final lmg i(int i2, Object obj) {
        boolean j2;
        int g2 = g(i2);
        int i3 = h().get(i2);
        if (i3 == 0 || obj == null) {
            return null;
        }
        short o2 = o(i3);
        int d2 = d(i3);
        boolean z2 = d2 != 0;
        if (!s(i3, g2)) {
            return null;
        }
        lmg lmgVar = new lmg(n(i2), o2, d2, g2, z2);
        if (obj instanceof Short) {
            j2 = lmgVar.h((char) ((Short) obj).shortValue());
        } else if (obj instanceof String) {
            j2 = lmgVar.i((String) obj);
        } else if (obj instanceof int[]) {
            j2 = lmgVar.k((int[]) obj);
        } else if (obj instanceof long[]) {
            j2 = lmgVar.l((long[]) obj);
        } else if (obj instanceof lid) {
            j2 = lmgVar.m(new lid[]{(lid) obj});
        } else if (obj instanceof lid[]) {
            j2 = lmgVar.m((lid[]) obj);
        } else if (obj instanceof byte[]) {
            j2 = lmgVar.j((byte[]) obj);
        } else if (obj instanceof Integer) {
            j2 = lmgVar.h(((Integer) obj).intValue());
        } else if (obj instanceof Long) {
            j2 = lmgVar.l(new long[]{((Long) obj).longValue()});
        } else if (obj instanceof Byte) {
            j2 = lmgVar.j(new byte[]{((Byte) obj).byteValue()});
        } else if (obj instanceof Short[]) {
            Short[] shArr = (Short[]) obj;
            int[] iArr = new int[shArr.length];
            for (int i4 = 0; i4 < shArr.length; i4++) {
                Short sh = shArr[i4];
                iArr[i4] = sh == null ? (char) 0 : (char) sh.shortValue();
            }
            j2 = lmgVar.k(iArr);
        } else if (obj instanceof Integer[]) {
            Integer[] numArr = (Integer[]) obj;
            int[] iArr2 = new int[numArr.length];
            for (int i5 = 0; i5 < numArr.length; i5++) {
                Integer num = numArr[i5];
                iArr2[i5] = num == null ? 0 : num.intValue();
            }
            j2 = lmgVar.k(iArr2);
        } else if (obj instanceof Long[]) {
            Long[] lArr = (Long[]) obj;
            long[] jArr = new long[lArr.length];
            for (int i6 = 0; i6 < lArr.length; i6++) {
                Long l2 = lArr[i6];
                jArr[i6] = l2 == null ? 0L : l2.longValue();
            }
            j2 = lmgVar.l(jArr);
        } else if (!(obj instanceof Byte[])) {
            return null;
        } else {
            Byte[] bArr = (Byte[]) obj;
            byte[] bArr2 = new byte[bArr.length];
            for (int i7 = 0; i7 < bArr.length; i7++) {
                Byte b2 = bArr[i7];
                bArr2[i7] = b2 == null ? (byte) 0 : b2.byteValue();
            }
            j2 = lmgVar.j(bArr2);
        }
        if (!j2) {
            return null;
        }
        return lmgVar;
    }

    public final lmg j(int i2) {
        int i3 = h().get(i2);
        if (i3 == 0) {
            return null;
        }
        short o2 = o(i3);
        int d2 = d(i3);
        return new lmg(n(i2), o2, d2, g(i2), d2 != 0);
    }

    public final lmg k(int i2) {
        return l(i2, e(i2));
    }

    public final lmg l(int i2, int i3) {
        if (!lmg.f(i3)) {
            return null;
        }
        short n2 = n(i2);
        lmj lmjVar = this.bB.a[i3];
        if (lmjVar != null) {
            return lmjVar.b(n2);
        }
        return null;
    }

    public final OutputStream m(OutputStream outputStream) {
        return new lmn(new lmh(new BufferedOutputStream(outputStream, 65536), this, this.bB));
    }

    public final void p(int i2) {
        this.bB.h(n(i2), e(i2));
    }

    public final void q(InputStream inputStream) {
        try {
            lmf lmfVar = new lmf(inputStream, this);
            lly llyVar = new lly(lmfVar.a.b.order());
            for (int a2 = lmfVar.a(); a2 != 5; a2 = lmfVar.a()) {
                int i2 = 0;
                switch (a2) {
                    case 0:
                        llyVar.d(new lmj(lmfVar.b));
                        break;
                    case 1:
                        lmg lmgVar = lmfVar.c;
                        if (lmgVar == null) {
                            break;
                        } else if (!lmgVar.e()) {
                            int i3 = lmgVar.g;
                            if (i3 >= lmfVar.a.a) {
                                lmfVar.g.put(Integer.valueOf(i3), new lmc(lmgVar, true));
                                break;
                            } else {
                                break;
                            }
                        } else {
                            lmj b2 = llyVar.b(lmgVar.e);
                            if (b2 != null) {
                                b2.e(lmgVar);
                                break;
                            } else {
                                break;
                            }
                        }
                    case 2:
                        lmg lmgVar2 = lmfVar.c;
                        if (lmgVar2 == null) {
                            break;
                        } else {
                            if (lmgVar2.b == 7) {
                                lmfVar.e(lmgVar2);
                            }
                            lmj b3 = llyVar.b(lmgVar2.e);
                            if (b3 != null) {
                                b3.e(lmgVar2);
                                break;
                            } else {
                                break;
                            }
                        }
                    case 3:
                        lmg lmgVar3 = lmfVar.f;
                        if (lmgVar3 != null) {
                            i2 = (int) lmgVar3.b(0);
                        }
                        byte[] bArr = new byte[i2];
                        if (i2 == lmfVar.b(bArr)) {
                            llyVar.b = bArr;
                            break;
                        } else {
                            Log.w("CAM_ExifReader", "Failed to read the compressed thumbnail");
                            break;
                        }
                    default:
                        lmg lmgVar4 = lmfVar.e;
                        if (lmgVar4 != null) {
                            i2 = (int) lmgVar4.b(0);
                        }
                        byte[] bArr2 = new byte[i2];
                        if (i2 == lmfVar.b(bArr2)) {
                            int i4 = lmfVar.d.a;
                            if (i4 < llyVar.c.size()) {
                                llyVar.c.set(i4, bArr2);
                                break;
                            } else {
                                for (int size = llyVar.c.size(); size < i4; size++) {
                                    byte[] bArr3 = null;
                                    llyVar.c.add(null);
                                }
                                llyVar.c.add(bArr2);
                                break;
                            }
                        } else {
                            Log.w("CAM_ExifReader", "Failed to read the strip bytes");
                            break;
                        }
                }
            }
            this.bB = llyVar;
        } catch (lma e2) {
            throw new IOException("Invalid exif format : ", e2);
        }
    }

    public final void r(byte[] bArr) {
        q(new ByteArrayInputStream(bArr));
    }

    public void readExif(String str) {
        if (str != null) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str));
            q(bufferedInputStream);
            bufferedInputStream.close();
            return;
        }
        throw new IllegalArgumentException("Argument is null");
    }

    public final lid[] u(int i2) {
        return v(i2, e(i2));
    }

    public final lid[] v(int i2, int i3) {
        lmg l2 = l(i2, i3);
        if (l2 == null) {
            return null;
        }
        Object obj = l2.f;
        if (!(obj instanceof lid[])) {
            return null;
        }
        return (lid[]) obj;
    }

    public final void x(int i2, long j2, TimeZone timeZone) {
        lmg i3;
        int i4;
        int i5;
        int i6 = s;
        if (i2 == i6 || i2 == N || i2 == M) {
            synchronized (this.bG) {
                this.bG.setTimeZone(timeZone);
                i3 = i(i2, this.bG.format(Long.valueOf(j2)));
            }
            if (i3 == null) {
                return;
            }
            y(i3);
            if (i2 == i6) {
                i4 = aM;
            } else if (i2 == N) {
                i4 = aO;
            } else if (i2 != M) {
                StringBuilder sb = new StringBuilder(57);
                sb.append("Must pass a date stamp tag, unrecognized tag: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            } else {
                i4 = aN;
            }
            int offset = timeZone.getOffset(j2);
            int abs = Math.abs(offset);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(offset < 0 ? "-" : "+");
            long j3 = abs;
            sb2.append(z(TimeUnit.MILLISECONDS.toHours(j3)));
            sb2.append(":");
            sb2.append(z(TimeUnit.MILLISECONDS.toMinutes(j3) % 60));
            lmg i7 = i(i4, sb2.toString());
            if (i7 != null) {
                y(i7);
            }
            if (i2 == i6) {
                i5 = ad;
            } else if (i2 == N) {
                i5 = af;
            } else if (i2 != M) {
                StringBuilder sb3 = new StringBuilder(57);
                sb3.append("Must pass a date stamp tag, unrecognized tag: ");
                sb3.append(i2);
                throw new IllegalArgumentException(sb3.toString());
            } else {
                i5 = ae;
            }
            lmg i8 = i(i5, mip.bl(j2));
            if (i8 == null) {
                return;
            }
            y(i8);
        }
    }

    public final void y(lmg lmgVar) {
        this.bB.j(lmgVar);
    }
}

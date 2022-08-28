package defpackage;

import android.app.Activity;
import android.os.Process;
import android.os.StrictMode;
import android.system.Os;
import android.system.OsConstants;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: naz  reason: default package */
/* loaded from: classes2.dex */
public final class naz extends myq implements mxo, mwa {
    private final mwe a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final AtomicBoolean e;

    public naz(mwe mweVar, qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        super(null);
        this.e = new AtomicBoolean();
        this.a = mweVar;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
    }

    private static long s(Long l, long j) {
        return l == null ? j : Math.min(l.longValue(), j);
    }

    private static qxp u(nan nanVar) {
        poy m = qxp.f.m();
        if (nanVar.a != null) {
            String str = nanVar.a;
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxp qxpVar = (qxp) m.b;
            str.getClass();
            qxpVar.a |= 1;
            qxpVar.b = str;
        }
        if (nanVar.b != null) {
            long longValue = nanVar.b.longValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxp qxpVar2 = (qxp) m.b;
            qxpVar2.a |= 2;
            qxpVar2.c = longValue;
        }
        if (nanVar.c != null) {
            long longValue2 = nanVar.c.longValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxp qxpVar3 = (qxp) m.b;
            qxpVar3.a |= 4;
            qxpVar3.d = longValue2;
        }
        if (nanVar.d != null) {
            long longValue3 = nanVar.d.longValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxp qxpVar4 = (qxp) m.b;
            qxpVar4.a |= 8;
            qxpVar4.e = longValue3;
        }
        return (qxp) m.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v176, types: [ojc] */
    @Override // defpackage.mwa
    public final void c(Activity activity) {
        Long l;
        long j;
        ojc ojcVar;
        FileInputStream fileInputStream;
        int i;
        boolean z;
        this.a.b(this);
        nav navVar = nav.a;
        long j2 = 0;
        if (navVar.g > 0 || navVar.h > 0) {
            long j3 = navVar.b ? navVar.c : navVar.e;
            if (j3 <= 0) {
                return;
            }
            if (navVar.g < j3 && navVar.h < j3) {
                return;
            }
            final poy m = qxr.v.m();
            boolean z2 = navVar.b;
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxr qxrVar = (qxr) m.b;
            qxrVar.a |= 65536;
            qxrVar.q = z2;
            if (navVar.b) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar2 = (qxr) m.b;
                qxrVar2.r = 1;
                qxrVar2.a = 131072 | qxrVar2.a;
            } else {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar3 = (qxr) m.b;
                qxrVar3.r = 2;
                qxrVar3.a = 131072 | qxrVar3.a;
            }
            nau nauVar = navVar.l;
            if (nauVar.a) {
                long j4 = navVar.c;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar4 = (qxr) m.b;
                qxrVar4.a |= 16;
                qxrVar4.e = j4;
                l = Long.valueOf(j4);
            } else {
                l = null;
            }
            if (nauVar.b) {
                long j5 = navVar.d;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar5 = (qxr) m.b;
                qxrVar5.a |= 128;
                qxrVar5.h = j5;
                l = Long.valueOf(s(l, j5));
            }
            boolean z3 = nauVar.c;
            boolean z4 = nauVar.d;
            boolean z5 = nauVar.e;
            if (nauVar.f) {
                long j6 = navVar.e;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar6 = (qxr) m.b;
                qxrVar6.a |= 512;
                qxrVar6.j = j6;
                l = Long.valueOf(s(l, j6));
            }
            switch (((Long) this.d.mo37get()).intValue()) {
                case 1:
                    if (nauVar.i) {
                        j = navVar.h;
                        break;
                    }
                    j = -1;
                    break;
                case 2:
                    if (nauVar.j) {
                        j = navVar.i;
                        break;
                    }
                    j = -1;
                    break;
                case 3:
                    if (nauVar.g) {
                        j = navVar.g;
                        break;
                    }
                    j = -1;
                    break;
                case 4:
                    if (nauVar.h) {
                        j = navVar.f;
                        break;
                    }
                    j = -1;
                    break;
                default:
                    j = -1;
                    break;
            }
            if (j != -1) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar7 = (qxr) m.b;
                qxrVar7.a |= 1024;
                qxrVar7.k = j;
                l = Long.valueOf(s(l, j));
            }
            if (nauVar.g) {
                long j7 = navVar.g;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar8 = (qxr) m.b;
                qxrVar8.a |= 8192;
                qxrVar8.n = j7;
                l = Long.valueOf(s(l, j7));
            }
            if (nauVar.h) {
                long j8 = navVar.f;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar9 = (qxr) m.b;
                qxrVar9.a |= 16384;
                qxrVar9.o = j8;
                l = Long.valueOf(s(l, j8));
            }
            if (nauVar.i) {
                long j9 = navVar.h;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar10 = (qxr) m.b;
                qxrVar10.a |= 2048;
                qxrVar10.l = j9;
                l = Long.valueOf(s(l, j9));
            }
            if (nauVar.j) {
                long j10 = navVar.i;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar11 = (qxr) m.b;
                qxrVar11.a |= 4096;
                qxrVar11.m = j10;
                l = Long.valueOf(s(l, j10));
            }
            if (nauVar.k) {
                long j11 = navVar.j;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar12 = (qxr) m.b;
                qxrVar12.a |= 32768;
                qxrVar12.p = j11;
                l = Long.valueOf(s(l, j11));
            }
            if (navVar.m.b != null) {
                qxp u = u(navVar.m);
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar13 = (qxr) m.b;
                u.getClass();
                qxrVar13.s = u;
                qxrVar13.a |= 262144;
                if ((u.a & 2) != 0) {
                    l = Long.valueOf(s(l, u.c));
                }
                if ((u.a & 4) != 0) {
                    l = Long.valueOf(s(l, u.d));
                }
                if ((u.a & 8) != 0) {
                    l = Long.valueOf(s(l, u.e));
                }
            }
            if (navVar.n.b != null) {
                qxp u2 = u(navVar.n);
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar14 = (qxr) m.b;
                u2.getClass();
                qxrVar14.t = u2;
                qxrVar14.a |= 524288;
                if ((u2.a & 2) != 0) {
                    l = Long.valueOf(s(l, u2.c));
                }
                if ((u2.a & 4) != 0) {
                    l = Long.valueOf(s(l, u2.d));
                }
                if ((u2.a & 8) != 0) {
                    l = Long.valueOf(s(l, u2.e));
                }
            }
            ojc ojcVar2 = nba.a;
            if (ojcVar2 == null) {
                long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
                oih i2 = sysconf > 0 ? ojc.i(Long.valueOf(sysconf)) : oih.a;
                if (!i2.g()) {
                    ojcVar2 = oih.a;
                } else {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    byte[] bArr = new byte[440];
                    try {
                        try {
                            fileInputStream = new FileInputStream(new File("/proc/self/stat"));
                        } catch (IOException e) {
                            ojcVar = oih.a;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                        try {
                            int read = fileInputStream.read(bArr);
                            fileInputStream.close();
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            int i3 = 0;
                            while (true) {
                                if (i3 >= read) {
                                    i3 = 0;
                                } else if (bArr[i3] != 40) {
                                    i3++;
                                }
                            }
                            if (i3 == 0 || (i = i3 + 16) >= read) {
                                ojcVar = oih.a;
                            } else {
                                while (true) {
                                    if (i <= i3) {
                                        z = false;
                                    } else if (bArr[i] == 41) {
                                        i3 = i;
                                        z = true;
                                    } else {
                                        i--;
                                    }
                                }
                                if (!z) {
                                    ojcVar = oih.a;
                                } else {
                                    long j12 = 0;
                                    int i4 = 1;
                                    while (true) {
                                        if (i3 < read) {
                                            byte b = bArr[i3];
                                            if (b == 32) {
                                                int i5 = i4 + 1;
                                                if (i4 != 21) {
                                                    i4 = i5;
                                                    i3++;
                                                    j2 = 0;
                                                } else if (j12 > j2) {
                                                    ojcVar = ojc.i(Long.valueOf(j12));
                                                }
                                            } else {
                                                if (i4 != 21) {
                                                    continue;
                                                } else if (j12 <= 922337203685477580L) {
                                                    long j13 = j12 * 10;
                                                    if (b >= 48 && b <= 57) {
                                                        j12 = j13 + (b - 48);
                                                    }
                                                }
                                                i3++;
                                                j2 = 0;
                                            }
                                        }
                                    }
                                    ojcVar = oih.a;
                                }
                            }
                            ojcVar2 = !ojcVar.g() ? oih.a : ojc.i(Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) ojcVar.c()).longValue()) / ((Long) i2.c()).longValue()));
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        throw th3;
                    }
                }
                nba.a = ojcVar2;
            }
            if (ojcVar2.g()) {
                Long l2 = (Long) ojcVar2.c();
                long longValue = l2.longValue();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxr qxrVar15 = (qxr) m.b;
                qxrVar15.a |= 2;
                qxrVar15.c = longValue;
                l = Long.valueOf(s(l, l2.longValue()));
            }
            long startElapsedRealtime = Process.getStartElapsedRealtime();
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxr qxrVar16 = (qxr) m.b;
            qxrVar16.a |= 4;
            qxrVar16.d = startElapsedRealtime;
            long longValue2 = Long.valueOf(s(l, startElapsedRealtime)).longValue();
            boolean booleanValue = ((Boolean) this.c.mo37get()).booleanValue();
            if (longValue2 != 0) {
                if (!booleanValue) {
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar17 = (qxr) m.b;
                    qxrVar17.a |= 1;
                    qxrVar17.b = longValue2;
                }
                qxr qxrVar18 = (qxr) m.b;
                if ((qxrVar18.a & 16) != 0) {
                    long j14 = qxrVar18.e - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar19 = (qxr) m.b;
                    qxrVar19.a |= 16;
                    qxrVar19.e = j14;
                }
                qxr qxrVar20 = (qxr) m.b;
                if ((qxrVar20.a & 128) != 0) {
                    long j15 = qxrVar20.h - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar21 = (qxr) m.b;
                    qxrVar21.a |= 128;
                    qxrVar21.h = j15;
                }
                qxr qxrVar22 = (qxr) m.b;
                if ((qxrVar22.a & 256) != 0) {
                    long j16 = qxrVar22.i - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar23 = (qxr) m.b;
                    qxrVar23.a |= 256;
                    qxrVar23.i = j16;
                }
                qxr qxrVar24 = (qxr) m.b;
                if ((qxrVar24.a & 32) != 0) {
                    long j17 = qxrVar24.f - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar25 = (qxr) m.b;
                    qxrVar25.a |= 32;
                    qxrVar25.f = j17;
                }
                qxr qxrVar26 = (qxr) m.b;
                if ((qxrVar26.a & 64) != 0) {
                    long j18 = qxrVar26.g - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar27 = (qxr) m.b;
                    qxrVar27.a |= 64;
                    qxrVar27.g = j18;
                }
                qxr qxrVar28 = (qxr) m.b;
                if ((qxrVar28.a & 512) != 0) {
                    long j19 = qxrVar28.j - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar29 = (qxr) m.b;
                    qxrVar29.a |= 512;
                    qxrVar29.j = j19;
                }
                qxr qxrVar30 = (qxr) m.b;
                if ((qxrVar30.a & 1024) != 0) {
                    long j20 = qxrVar30.k - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar31 = (qxr) m.b;
                    qxrVar31.a |= 1024;
                    qxrVar31.k = j20;
                }
                qxr qxrVar32 = (qxr) m.b;
                if ((qxrVar32.a & 2048) != 0) {
                    long j21 = qxrVar32.l - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar33 = (qxr) m.b;
                    qxrVar33.a |= 2048;
                    qxrVar33.l = j21;
                }
                qxr qxrVar34 = (qxr) m.b;
                if ((qxrVar34.a & 4096) != 0) {
                    long j22 = qxrVar34.m - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar35 = (qxr) m.b;
                    qxrVar35.a |= 4096;
                    qxrVar35.m = j22;
                }
                qxr qxrVar36 = (qxr) m.b;
                if ((qxrVar36.a & 32768) != 0) {
                    long j23 = qxrVar36.p - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar37 = (qxr) m.b;
                    qxrVar37.a |= 32768;
                    qxrVar37.p = j23;
                }
                qxr qxrVar38 = (qxr) m.b;
                if ((qxrVar38.a & 262144) != 0) {
                    qxp qxpVar = qxrVar38.s;
                    if (qxpVar == null) {
                        qxpVar = qxp.f;
                    }
                    poy poyVar = (poy) qxpVar.G(5);
                    poyVar.o(qxpVar);
                    qxp qxpVar2 = (qxp) poyVar.b;
                    if ((qxpVar2.a & 2) != 0) {
                        long j24 = qxpVar2.c - longValue2;
                        if (poyVar.c) {
                            poyVar.m();
                            poyVar.c = false;
                        }
                        qxp qxpVar3 = (qxp) poyVar.b;
                        qxpVar3.a |= 2;
                        qxpVar3.c = j24;
                    }
                    qxp qxpVar4 = (qxp) poyVar.b;
                    if ((qxpVar4.a & 4) != 0) {
                        long j25 = qxpVar4.d - longValue2;
                        if (poyVar.c) {
                            poyVar.m();
                            poyVar.c = false;
                        }
                        qxp qxpVar5 = (qxp) poyVar.b;
                        qxpVar5.a |= 4;
                        qxpVar5.d = j25;
                    }
                    qxp qxpVar6 = (qxp) poyVar.b;
                    if ((qxpVar6.a & 8) != 0) {
                        long j26 = qxpVar6.e - longValue2;
                        if (poyVar.c) {
                            poyVar.m();
                            poyVar.c = false;
                        }
                        qxp qxpVar7 = (qxp) poyVar.b;
                        qxpVar7.a |= 8;
                        qxpVar7.e = j26;
                    }
                    qxp qxpVar8 = (qxp) poyVar.j();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar39 = (qxr) m.b;
                    qxpVar8.getClass();
                    qxrVar39.s = qxpVar8;
                    qxrVar39.a |= 262144;
                }
                qxr qxrVar40 = (qxr) m.b;
                if ((qxrVar40.a & 524288) != 0) {
                    qxp qxpVar9 = qxrVar40.t;
                    if (qxpVar9 == null) {
                        qxpVar9 = qxp.f;
                    }
                    poy poyVar2 = (poy) qxpVar9.G(5);
                    poyVar2.o(qxpVar9);
                    qxp qxpVar10 = (qxp) poyVar2.b;
                    if ((qxpVar10.a & 2) != 0) {
                        long j27 = qxpVar10.c - longValue2;
                        if (poyVar2.c) {
                            poyVar2.m();
                            poyVar2.c = false;
                        }
                        qxp qxpVar11 = (qxp) poyVar2.b;
                        qxpVar11.a |= 2;
                        qxpVar11.c = j27;
                    }
                    qxp qxpVar12 = (qxp) poyVar2.b;
                    if ((qxpVar12.a & 4) != 0) {
                        long j28 = qxpVar12.d - longValue2;
                        if (poyVar2.c) {
                            poyVar2.m();
                            poyVar2.c = false;
                        }
                        qxp qxpVar13 = (qxp) poyVar2.b;
                        qxpVar13.a |= 4;
                        qxpVar13.d = j28;
                    }
                    qxp qxpVar14 = (qxp) poyVar2.b;
                    if ((qxpVar14.a & 8) != 0) {
                        long j29 = qxpVar14.e - longValue2;
                        if (poyVar2.c) {
                            poyVar2.m();
                            poyVar2.c = false;
                        }
                        qxp qxpVar15 = (qxp) poyVar2.b;
                        qxpVar15.a |= 8;
                        qxpVar15.e = j29;
                    }
                    qxp qxpVar16 = (qxp) poyVar2.j();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar41 = (qxr) m.b;
                    qxpVar16.getClass();
                    qxrVar41.t = qxpVar16;
                    qxrVar41.a |= 524288;
                }
                qxr qxrVar42 = (qxr) m.b;
                if ((qxrVar42.a & 4) != 0) {
                    long j30 = qxrVar42.d - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar43 = (qxr) m.b;
                    qxrVar43.a |= 4;
                    qxrVar43.d = j30;
                }
                qxr qxrVar44 = (qxr) m.b;
                if ((qxrVar44.a & 2) != 0) {
                    long j31 = qxrVar44.c - longValue2;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qxr qxrVar45 = (qxr) m.b;
                    qxrVar45.a |= 2;
                    qxrVar45.c = j31;
                }
            }
            mul mulVar = navVar.k;
            if (this.e.getAndSet(true)) {
                pht phtVar = phq.a;
                return;
            }
            final nay nayVar = (nay) this.b.mo37get();
            plk.aa(new pgj() { // from class: nax
                @Override // defpackage.pgj
                public final pht a() {
                    int F;
                    final nay nayVar2 = nay.this;
                    final poy poyVar3 = m;
                    if (!nayVar2.b.c(null)) {
                        return phq.a;
                    }
                    int F2 = qno.F(((qxr) poyVar3.b).r);
                    if (((F2 != 0 && F2 == 3) || ((F = qno.F(((qxr) poyVar3.b).r)) != 0 && F == 2)) && (((qxr) poyVar3.b).a & 16) == 0) {
                        return phq.a;
                    }
                    nal nalVar = (nal) nayVar2.c.get();
                    ojc ojcVar3 = nalVar.b;
                    final pht V = plk.V(oih.a);
                    ojc ojcVar4 = nalVar.a;
                    final pht V2 = plk.V(oih.a);
                    return plk.P(V, V2).b(new pgj() { // from class: naw
                        @Override // defpackage.pgj
                        public final pht a() {
                            nay nayVar3 = nay.this;
                            poy poyVar4 = poyVar3;
                            pht phtVar2 = V;
                            pht phtVar3 = V2;
                            try {
                                Map map = (Map) ((ojc) plk.ad(phtVar2)).f();
                                if (map != null) {
                                    long j32 = ((qxr) poyVar4.b).b;
                                    for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
                                        int intValue = ((Integer) entry.getKey()).intValue();
                                        long longValue3 = ((Long) entry.getValue()).longValue() - j32;
                                        if (poyVar4.c) {
                                            poyVar4.m();
                                            poyVar4.c = false;
                                        }
                                        qxr qxrVar46 = (qxr) poyVar4.b;
                                        pqh pqhVar = qxrVar46.u;
                                        if (!pqhVar.b) {
                                            qxrVar46.u = pqhVar.a();
                                        }
                                        qxrVar46.u.put(Integer.valueOf(intValue), Long.valueOf(longValue3));
                                    }
                                }
                            } catch (Exception e2) {
                                ((oug) ((oug) ((oug) nay.a.c()).h(e2)).G((char) 3645)).o("Failed to get custom timestamps future");
                            }
                            mxl mxlVar = nayVar3.b;
                            mxf a = mxg.a();
                            poy m2 = qyk.t.m();
                            poy m3 = qxn.f.m();
                            long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits();
                            if (m3.c) {
                                m3.m();
                                m3.c = false;
                            }
                            qxn qxnVar = (qxn) m3.b;
                            int i6 = qxnVar.a | 1;
                            qxnVar.a = i6;
                            qxnVar.b = leastSignificantBits;
                            qxnVar.c = 2;
                            qxnVar.a = 2 | i6;
                            qxr qxrVar47 = (qxr) poyVar4.j();
                            qxrVar47.getClass();
                            qxnVar.e = qxrVar47;
                            qxnVar.a |= 16;
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            qyk qykVar = (qyk) m2.b;
                            qxn qxnVar2 = (qxn) m3.j();
                            qxnVar2.getClass();
                            qykVar.m = qxnVar2;
                            qykVar.a |= 16384;
                            a.d((qyk) m2.j());
                            a.b = (qxe) ((ojc) plk.ad(phtVar3)).f();
                            a.c = null;
                            a.c(true);
                            return mxlVar.b(a.a());
                        }
                    }, pgr.a);
                }
            }, nayVar.d);
        }
    }

    @Override // defpackage.mxo
    public final void t() {
        this.a.a(this);
    }
}

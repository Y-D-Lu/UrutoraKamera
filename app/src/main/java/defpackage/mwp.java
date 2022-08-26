package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGL15;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLObjectHandle;
import android.opengl.EGLSurface;
import android.opengl.EGLSync;
import android.opengl.GLES30;
import android.opengl.GLES31;
import android.os.Process;
import android.os.health.HealthStats;
import android.util.Log;

import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.Executor;

/* renamed from: mwp  reason: default package */
/* loaded from: classes2.dex */
public class mwp {
    public mwp() {
    }

    public mwp(byte[] bArr) {
    }

    private static int a(byte[] bArr) {
        for (int i = 0; i < 255; i++) {
            if (bArr[i] == 0) {
                return i;
            }
        }
        return 255;
    }

    private static String b(EGLObjectHandle eGLObjectHandle) {
        return String.format("0x%X", Long.valueOf(eGLObjectHandle.getNativeHandle()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static mwz d(Long l, Long l2, HealthStats healthStats, qwt qwtVar, mwk mwkVar) {
        mxc mxcVar = mwkVar.a;
        poy m = qxd.an.m();
        long a = myq.a(healthStats, 10001);
        long j = 0;
        if (a != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar = (qxd) m.b;
            qxdVar.a |= 1;
            qxdVar.c = a;
        }
        long a2 = myq.a(healthStats, 10002);
        if (a2 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar2 = (qxd) m.b;
            qxdVar2.a |= 2;
            qxdVar2.d = a2;
        }
        long a3 = myq.a(healthStats, 10003);
        if (a3 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar3 = (qxd) m.b;
            qxdVar3.a |= 4;
            qxdVar3.e = a3;
        }
        long a4 = myq.a(healthStats, 10004);
        if (a4 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar4 = (qxd) m.b;
            qxdVar4.a |= 8;
            qxdVar4.f = a4;
        }
        m.X(myq.b(healthStats, 10005));
        m.Y(myq.b(healthStats, 10006));
        m.Z(myq.b(healthStats, 10007));
        m.W(myq.b(healthStats, 10008));
        m.V(myq.b(healthStats, 10009));
        m.R(myq.b(healthStats, 10010));
        qxc f = myq.f(healthStats, 10011);
        if (f != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar5 = (qxd) m.b;
            qxdVar5.m = f;
            qxdVar5.a |= 16;
        }
        m.S(myq.b(healthStats, 10012));
        m.U(mwv.a.d(myq.d(healthStats, 10014)));
        m.T(mwu.a.d(myq.d(healthStats, 10015)));
        long a5 = myq.a(healthStats, 10016);
        if (a5 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar6 = (qxd) m.b;
            qxdVar6.a |= 32;
            qxdVar6.r = a5;
        }
        long a6 = myq.a(healthStats, 10017);
        if (a6 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar7 = (qxd) m.b;
            qxdVar7.a |= 64;
            qxdVar7.s = a6;
        }
        long a7 = myq.a(healthStats, 10018);
        if (a7 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar8 = (qxd) m.b;
            qxdVar8.a |= 128;
            qxdVar8.t = a7;
        }
        long a8 = myq.a(healthStats, 10019);
        if (a8 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar9 = (qxd) m.b;
            qxdVar9.a |= 256;
            qxdVar9.u = a8;
        }
        long a9 = myq.a(healthStats, 10020);
        if (a9 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar10 = (qxd) m.b;
            qxdVar10.a |= 512;
            qxdVar10.v = a9;
        }
        long a10 = myq.a(healthStats, 10021);
        if (a10 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar11 = (qxd) m.b;
            qxdVar11.a |= 1024;
            qxdVar11.w = a10;
        }
        long a11 = myq.a(healthStats, 10022);
        if (a11 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar12 = (qxd) m.b;
            qxdVar12.a |= 2048;
            qxdVar12.x = a11;
        }
        long a12 = myq.a(healthStats, 10023);
        if (a12 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar13 = (qxd) m.b;
            qxdVar13.a |= 4096;
            qxdVar13.y = a12;
        }
        long a13 = myq.a(healthStats, 10024);
        if (a13 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar14 = (qxd) m.b;
            qxdVar14.a |= 8192;
            qxdVar14.z = a13;
        }
        long a14 = myq.a(healthStats, 10025);
        if (a14 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar15 = (qxd) m.b;
            qxdVar15.a |= 16384;
            qxdVar15.A = a14;
        }
        long a15 = myq.a(healthStats, 10026);
        if (a15 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar16 = (qxd) m.b;
            qxdVar16.a |= 32768;
            qxdVar16.B = a15;
        }
        long a16 = myq.a(healthStats, 10027);
        if (a16 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar17 = (qxd) m.b;
            qxdVar17.a |= 65536;
            qxdVar17.C = a16;
        }
        long a17 = myq.a(healthStats, 10028);
        if (a17 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar18 = (qxd) m.b;
            qxdVar18.a |= 131072;
            qxdVar18.D = a17;
        }
        long a18 = myq.a(healthStats, 10029);
        if (a18 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar19 = (qxd) m.b;
            qxdVar19.a |= 262144;
            qxdVar19.E = a18;
        }
        qxc f2 = myq.f(healthStats, 10030);
        if (f2 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar20 = (qxd) m.b;
            qxdVar20.F = f2;
            qxdVar20.a |= 524288;
        }
        long a19 = myq.a(healthStats, 10031);
        if (a19 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar21 = (qxd) m.b;
            qxdVar21.a |= 1048576;
            qxdVar21.G = a19;
        }
        qxc f3 = myq.f(healthStats, 10032);
        if (f3 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar22 = (qxd) m.b;
            qxdVar22.H = f3;
            qxdVar22.a |= 2097152;
        }
        qxc f4 = myq.f(healthStats, 10033);
        if (f4 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar23 = (qxd) m.b;
            qxdVar23.I = f4;
            qxdVar23.a |= 4194304;
        }
        qxc f5 = myq.f(healthStats, 10034);
        if (f5 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar24 = (qxd) m.b;
            qxdVar24.J = f5;
            qxdVar24.a |= 8388608;
        }
        qxc f6 = myq.f(healthStats, 10035);
        if (f6 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar25 = (qxd) m.b;
            qxdVar25.K = f6;
            qxdVar25.a |= 16777216;
        }
        qxc f7 = myq.f(healthStats, 10036);
        if (f7 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar26 = (qxd) m.b;
            qxdVar26.L = f7;
            qxdVar26.a |= 33554432;
        }
        qxc f8 = myq.f(healthStats, 10037);
        if (f8 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar27 = (qxd) m.b;
            qxdVar27.M = f8;
            qxdVar27.a |= 67108864;
        }
        qxc f9 = myq.f(healthStats, 10038);
        if (f9 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar28 = (qxd) m.b;
            qxdVar28.N = f9;
            qxdVar28.a |= 134217728;
        }
        qxc f10 = myq.f(healthStats, 10039);
        if (f10 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar29 = (qxd) m.b;
            qxdVar29.O = f10;
            qxdVar29.a |= 268435456;
        }
        qxc f11 = myq.f(healthStats, 10040);
        if (f11 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar30 = (qxd) m.b;
            qxdVar30.P = f11;
            qxdVar30.a |= 536870912;
        }
        qxc f12 = myq.f(healthStats, 10041);
        if (f12 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar31 = (qxd) m.b;
            qxdVar31.Q = f12;
            qxdVar31.a |= 1073741824;
        }
        qxc f13 = myq.f(healthStats, 10042);
        if (f13 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar32 = (qxd) m.b;
            qxdVar32.R = f13;
            qxdVar32.a |= Integer.MIN_VALUE;
        }
        qxc f14 = myq.f(healthStats, 10043);
        if (f14 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar33 = (qxd) m.b;
            qxdVar33.S = f14;
            qxdVar33.b |= 1;
        }
        qxc f15 = myq.f(healthStats, 10044);
        if (f15 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar34 = (qxd) m.b;
            qxdVar34.T = f15;
            qxdVar34.b |= 2;
        }
        long a20 = myq.a(healthStats, 10045);
        if (a20 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar35 = (qxd) m.b;
            qxdVar35.b |= 4;
            qxdVar35.U = a20;
        }
        long a21 = myq.a(healthStats, 10046);
        if (a21 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar36 = (qxd) m.b;
            qxdVar36.b |= 8;
            qxdVar36.V = a21;
        }
        long a22 = myq.a(healthStats, 10047);
        if (a22 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar37 = (qxd) m.b;
            qxdVar37.b |= 16;
            qxdVar37.W = a22;
        }
        long a23 = myq.a(healthStats, 10048);
        if (a23 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar38 = (qxd) m.b;
            qxdVar38.b |= 32;
            qxdVar38.X = a23;
        }
        long a24 = myq.a(healthStats, 10049);
        if (a24 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar39 = (qxd) m.b;
            qxdVar39.b |= 64;
            qxdVar39.Y = a24;
        }
        long a25 = myq.a(healthStats, 10050);
        if (a25 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar40 = (qxd) m.b;
            qxdVar40.b |= 128;
            qxdVar40.Z = a25;
        }
        long a26 = myq.a(healthStats, 10051);
        if (a26 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar41 = (qxd) m.b;
            qxdVar41.b |= 256;
            qxdVar41.aa = a26;
        }
        long a27 = myq.a(healthStats, 10052);
        if (a27 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar42 = (qxd) m.b;
            qxdVar42.b |= 512;
            qxdVar42.ab = a27;
        }
        long a28 = myq.a(healthStats, 10053);
        if (a28 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar43 = (qxd) m.b;
            qxdVar43.b |= 1024;
            qxdVar43.ac = a28;
        }
        long a29 = myq.a(healthStats, 10054);
        if (a29 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar44 = (qxd) m.b;
            qxdVar44.b |= 2048;
            qxdVar44.ad = a29;
        }
        long a30 = myq.a(healthStats, 10055);
        if (a30 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar45 = (qxd) m.b;
            qxdVar45.b |= 4096;
            qxdVar45.ae = a30;
        }
        long a31 = myq.a(healthStats, 10056);
        if (a31 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar46 = (qxd) m.b;
            qxdVar46.b |= 8192;
            qxdVar46.af = a31;
        }
        long a32 = myq.a(healthStats, 10057);
        if (a32 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar47 = (qxd) m.b;
            qxdVar47.b |= 16384;
            qxdVar47.ag = a32;
        }
        long a33 = myq.a(healthStats, 10058);
        if (a33 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar48 = (qxd) m.b;
            qxdVar48.b = 32768 | qxdVar48.b;
            qxdVar48.ah = a33;
        }
        long a34 = myq.a(healthStats, 10059);
        if (a34 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar49 = (qxd) m.b;
            qxdVar49.b |= 65536;
            qxdVar49.ai = a34;
        }
        qxc f16 = myq.f(healthStats, 10061);
        if (f16 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar50 = (qxd) m.b;
            qxdVar50.aj = f16;
            qxdVar50.b |= 131072;
        }
        long a35 = myq.a(healthStats, 10062);
        if (a35 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar51 = (qxd) m.b;
            qxdVar51.b = 262144 | qxdVar51.b;
            qxdVar51.ak = a35;
        }
        long a36 = myq.a(healthStats, 10063);
        if (a36 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar52 = (qxd) m.b;
            qxdVar52.b |= 524288;
            qxdVar52.al = a36;
        }
        long a37 = myq.a(healthStats, 10064);
        if (a37 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxd qxdVar53 = (qxd) m.b;
            qxdVar53.b |= 1048576;
            qxdVar53.am = a37;
        }
        qxd qxdVar54 = (qxd) m.j();
        poy poyVar = (poy) qxdVar54.G(5);
        poyVar.o(qxdVar54);
        mws mwsVar = mxcVar.b;
        Collections.unmodifiableList(((qxd) poyVar.b).g);
        for (int i = 0; i < ((qxd) poyVar.b).g.size(); i++) {
            poyVar.aj(i, mwsVar.c(1, poyVar.K(i)));
        }
        Collections.unmodifiableList(((qxd) poyVar.b).h);
        for (int i2 = 0; i2 < ((qxd) poyVar.b).h.size(); i2++) {
            poyVar.ak(i2, mwsVar.c(1, poyVar.L(i2)));
        }
        Collections.unmodifiableList(((qxd) poyVar.b).i);
        for (int i3 = 0; i3 < ((qxd) poyVar.b).i.size(); i3++) {
            poyVar.al(i3, mwsVar.c(1, poyVar.M(i3)));
        }
        Collections.unmodifiableList(((qxd) poyVar.b).j);
        for (int i4 = 0; i4 < ((qxd) poyVar.b).j.size(); i4++) {
            poyVar.ai(i4, mwsVar.c(1, poyVar.N(i4)));
        }
        Collections.unmodifiableList(((qxd) poyVar.b).k);
        for (int i5 = 0; i5 < ((qxd) poyVar.b).k.size(); i5++) {
            poyVar.af(i5, mwsVar.c(2, poyVar.O(i5)));
        }
        Collections.unmodifiableList(((qxd) poyVar.b).l);
        for (int i6 = 0; i6 < ((qxd) poyVar.b).l.size(); i6++) {
            poyVar.ac(i6, mwsVar.c(3, poyVar.P(i6)));
        }
        Collections.unmodifiableList(((qxd) poyVar.b).n);
        for (int i7 = 0; i7 < ((qxd) poyVar.b).n.size(); i7++) {
            poyVar.ae(i7, mwsVar.c(5, poyVar.Q(i7)));
        }
        qxd qxdVar55 = (qxd) poyVar.j();
        String str = mwkVar.c;
        if (str != null) {
            j = str.hashCode();
        }
        return new mwz(qxdVar55, l, l2, 399566260L, Long.valueOf(j), qwtVar, null, null);
    }

    public static qxs e(String str, Context context) {
        poy m = qxs.f.m();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (m.c) {
            m.m();
            m.c = false;
        }
        qxs qxsVar = (qxs) m.b;
        qxsVar.a |= 1;
        qxsVar.b = elapsedCpuTime;
        boolean c = mwh.c(context);
        if (m.c) {
            m.m();
            m.c = false;
        }
        qxs qxsVar2 = (qxs) m.b;
        qxsVar2.a |= 2;
        qxsVar2.c = c;
        int activeCount = Thread.activeCount();
        if (m.c) {
            m.m();
            m.c = false;
        }
        qxs qxsVar3 = (qxs) m.b;
        int i = qxsVar3.a | 4;
        qxsVar3.a = i;
        qxsVar3.d = activeCount;
        if (str != null) {
            qxsVar3.a = i | 8;
            qxsVar3.e = str;
        }
        return (qxs) m.j();
    }

    public static mtu f(Object obj) {
        return new mty(obj);
    }

    public static mtu g(mls mlsVar) {
        return new mts(mlsVar);
    }

    public static mtd h(Executor executor) {
        return new mtb(executor);
    }

    public static void i(String str, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        if (mediaFormat.containsKey(str)) {
            mediaFormat2.setInteger(str, mediaFormat.getInteger(str));
        }
    }

    public static msd j(msr msrVar) {
        return new msh(msrVar);
    }

    public static void k(Runnable runnable, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        char c;
        int[] iArr = new int[2];
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        int[] iArr4 = new int[1];
        int[] iArr5 = new int[2];
        int[] iArr6 = new int[1];
        int[] iArr7 = new int[1];
        int[] iArr8 = new int[4];
        String name = Thread.currentThread().getName();
        Thread currentThread = Thread.currentThread();
        ThreadGroup threadGroup = currentThread.getThreadGroup();
        if (threadGroup != null) {
            int activeCount = threadGroup.activeCount();
            int i6 = activeCount + activeCount;
            Thread[] threadArr = new Thread[i6];
            threadGroup.enumerate(threadArr, true);
            i4 = 0;
            i5 = 1;
            for (int i7 = 0; i7 < i6; i7++) {
                Thread thread = threadArr[i7];
                if (thread != null && thread.getName().equals(name)) {
                    i4++;
                }
                if (thread == currentThread) {
                    i5 = i4;
                }
            }
        } else {
            i4 = 0;
            i5 = 1;
        }
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        EGLDisplay eglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
        EGLSurface eglGetCurrentSurface = EGL14.eglGetCurrentSurface(12378);
        EGLSurface eglGetCurrentSurface2 = EGL14.eglGetCurrentSurface(12377);
        GLES30.glGetIntegerv(33307, iArr, 0);
        GLES30.glGetIntegerv(33308, iArr, 1);
        GLES30.glGetIntegerv(35725, iArr2, 0);
        GLES30.glGetIntegerv(34016, iArr3, 0);
        GLES30.glGetIntegerv(36010, iArr6, 0);
        GLES30.glGetIntegerv(36007, iArr7, 0);
        GLES30.glGetIntegerv(32873, iArr4, 0);
        GLES30.glGetIntegerv(2978, iArr8, 0);
        if (iArr4[0] != 0) {
            if (iArr[0] == 3) {
                c = 1;
                if (iArr[1] > 0) {
                    GLES31.glGetTexLevelParameteriv(3553, 0, 4096, iArr5, 0);
                    GLES31.glGetTexLevelParameteriv(3553, 0, 4097, iArr5, 1);
                }
            } else {
                c = 1;
            }
            iArr5[0] = -1;
            iArr5[c] = -1;
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[25];
        objArr[0] = Integer.valueOf(iArr[0]);
        objArr[1] = Integer.valueOf(iArr[1]);
        objArr[2] = Thread.currentThread().getName();
        objArr[3] = Integer.valueOf(i5);
        objArr[4] = Integer.valueOf(i4);
        objArr[5] = Integer.valueOf(i);
        objArr[6] = runnable.toString();
        objArr[7] = eglGetCurrentContext.equals(EGL14.EGL_NO_CONTEXT) ? "EGL_NO_CONTEXT" : b(eglGetCurrentContext);
        objArr[8] = eglGetCurrentDisplay.equals(EGL14.EGL_NO_DISPLAY) ? "EGL_NO_DISPLAY" : b(eglGetCurrentDisplay);
        String str = "EGL_NO_SURFACE";
        objArr[9] = eglGetCurrentSurface.equals(EGL14.EGL_NO_SURFACE) ? str : b(eglGetCurrentSurface);
        if (!eglGetCurrentSurface2.equals(EGL14.EGL_NO_SURFACE)) {
            str = b(eglGetCurrentSurface2);
        }
        objArr[10] = str;
        objArr[11] = i2 == 12288 ? "EGL_SUCCESS" : String.valueOf(i2);
        objArr[12] = i3 == 0 ? "GL_NO_ERROR" : String.valueOf(i3);
        objArr[13] = Boolean.valueOf(z);
        objArr[14] = Integer.valueOf(iArr2[0]);
        objArr[15] = Integer.valueOf(iArr3[0] - 33984);
        objArr[16] = Integer.valueOf(iArr4[0]);
        int i8 = iArr5[0];
        String str2 = "?";
        objArr[17] = i8 != -1 ? String.valueOf(i8) : str2;
        int i9 = iArr5[1];
        if (i9 != -1) {
            str2 = String.valueOf(i9);
        }
        objArr[18] = str2;
        objArr[19] = Integer.valueOf(iArr6[0]);
        objArr[20] = Integer.valueOf(iArr7[0]);
        objArr[21] = Integer.valueOf(iArr8[0]);
        objArr[22] = Integer.valueOf(iArr8[1]);
        objArr[23] = Integer.valueOf(iArr8[2]);
        objArr[24] = Integer.valueOf(iArr8[3]);
        String format = String.format(locale, "\n- General EGL Status ------------------\nVersion: %d.%d\nThread: %s (%d of %d)\nCommands Executed: %d\nCommand Run: %s\nCurrent Context: %s\nCurrent Display: %s\nCurrent Read Surface: %s\nCurrent Draw Surface: %s\nEGL Error: %s\nGL Error: %s\nClosing: %b\n- GL Status ---------------------------\nBound Program: %d\nActive Texture Slot: %d\nTexture2D Binding: %d\nTexture Size: %sx%s\nFBO Binding: %d\nRenderbuffer Binding: %d\nViewport: %d,%d,%dx%d\n", objArr);
        StringBuilder sb = new StringBuilder();
        if (iArr2[0] != 0) {
            sb.append("- Program Details ---------------------\n");
            int i10 = iArr2[0];
            StringBuilder sb2 = new StringBuilder();
            int i11 = 1;
            int[] iArr9 = new int[1];
            GLES30.glGetProgramiv(i10, 35718, iArr9, 0);
            sb2.append(String.format(Locale.US, "Uni Count: %d\n", Integer.valueOf(iArr9[0])));
            int[] iArr10 = new int[1];
            GLES30.glGetProgramiv(i10, 35719, iArr10, 0);
            int i12 = 0;
            while (i12 < iArr9[0]) {
                int[] iArr11 = new int[i11];
                int[] iArr12 = new int[i11];
                int[] iArr13 = new int[i11];
                byte[] bArr = new byte[255];
                GLES30.glGetActiveUniform(i10, i12, iArr10[0], iArr11, 0, iArr12, 0, iArr13, 0, bArr, 0);
                sb2.append(String.format("Uni 0x%X %s\n", Integer.valueOf(iArr13[0]), new String(bArr, 0, a(bArr))));
                i12++;
                i11 = 1;
            }
            sb.append(sb2.toString());
            int i13 = iArr2[0];
            StringBuilder sb3 = new StringBuilder();
            int i14 = 1;
            int[] iArr14 = new int[1];
            GLES30.glGetProgramiv(i13, 35721, iArr14, 0);
            sb3.append(String.format(Locale.US, "Attrib Count: %d\n", Integer.valueOf(iArr14[0])));
            int[] iArr15 = new int[1];
            GLES30.glGetProgramiv(i13, 35722, iArr15, 0);
            int i15 = 0;
            while (i15 < iArr14[0]) {
                int[] iArr16 = new int[i14];
                int[] iArr17 = new int[i14];
                int[] iArr18 = new int[i14];
                byte[] bArr2 = new byte[255];
                GLES30.glGetActiveAttrib(i13, i15, iArr15[0], iArr16, 0, iArr17, 0, iArr18, 0, bArr2, 0);
                sb3.append(String.format("Attrib 0x%X %s\n", Integer.valueOf(iArr18[0]), new String(bArr2, 0, a(bArr2))));
                i15++;
                i14 = 1;
            }
            sb.append(sb3.toString());
        }
        String valueOf = String.valueOf(format);
        String valueOf2 = String.valueOf(sb.toString());
        Log.e("GLContext", valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    public static mpi l(mpi mpiVar) {
        return new mqd(mpiVar);
    }

    public static mpl m(mmt mmtVar) {
        return new mpr(mmtVar, mmtVar);
    }

    public static void n(mpi mpiVar) {
        mpiVar.e(gdr.f, oge.b);
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        EGLSync eGLSync = (EGLSync) plk.ae(plk.Z(new mpp(eglGetDisplay), mpiVar));
        EGL15.eglClientWaitSync(eglGetDisplay, eGLSync, 1, -1L);
        EGL15.eglDestroySync(eglGetDisplay, eGLSync);
    }

    public static mov o() {
        return new mov(new mor(mmf.d(1, 1)));
    }

    public static moq p(moq moqVar, mmf mmfVar) {
        try {
            return moqVar.b(mmfVar);
        } catch (ClassCastException e) {
            throw new AssertionError("Resizable layout returns wrong type!");
        }
    }
}

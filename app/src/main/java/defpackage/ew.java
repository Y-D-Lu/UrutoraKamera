package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.util.Log;
import java.lang.ref.WeakReference;

/* renamed from: ew  reason: default package */
/* loaded from: classes3.dex */
public final class ew {
    public ew(yk ykVar) {
        new WeakReference(ykVar);
        ya.o(ykVar.J);
        ya.o(ykVar.K);
        ya.o(ykVar.L);
        ya.o(ykVar.M);
        ya.o(ykVar.N);
    }

    public static Bundle a(Bundle bundle) {
        bundle.setClassLoader(ew.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException e) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static void b(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void c(Object obj) {
        if (obj != null) {
            return;
        }
        throw null;
    }

    public static void d(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException((String) obj2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dc, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00dc, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(android.content.Context r9, int r10, android.util.SparseArray r11, android.util.SparseArray r12) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew.e(android.content.Context, int, android.util.SparseArray, android.util.SparseArray):void");
    }

    public static int[] f() {
        return new int[]{1, 2, 3, 4};
    }

    public static void g(ddj ddjVar, ddf ddfVar, lzi lziVar, dei deiVar, hwx hwxVar) {
        ddjVar.m(dcs.e, Float.valueOf(1.3229325E7f));
        ddjVar.m(dcs.f, Float.valueOf(3.807744E7f));
        dep depVar = (dep) ddjVar;
        depVar.s(ddl.aR, true);
        depVar.s(ddl.K, true);
        depVar.s(ddl.aV, true);
        ddjVar.l(ddl.m, 1400);
        ddjVar.m(ddl.bm, Float.valueOf(1.580689f));
        depVar.s(ddl.bk, true);
        depVar.s(ddl.bl, true);
        depVar.s(ddl.aB, false);
        depVar.q(ddl.ag, true);
        depVar.s(ddl.X, lziVar.m);
        depVar.s(ddl.Y, true);
        depVar.s(ddo.c, true);
        ddjVar.l(ddl.c, 2);
        depVar.s(ddl.aZ, true);
        depVar.s(dde.f, true);
        depVar.s(dcz.c, true);
        depVar.s(ddd.a, true);
        depVar.s(dcu.E, true);
        depVar.s(dcu.G, true);
        depVar.s(dcu.ag, true);
        depVar.s(dcu.P, true);
        depVar.s(dcu.L, true);
        depVar.s(dcu.T, true);
        depVar.s(dcu.U, true);
        depVar.s(dcu.Z, false);
        int i = ddb.a;
        ddjVar.l(ddm.b, 2);
        ddjVar.l(ddm.c, 2);
        depVar.s(ddt.e, deiVar.b(dei.ENG));
        depVar.s(ddt.f, deiVar.b(dei.ENG));
        deiVar.b(dei.ENG);
        deiVar.b(dei.FISHFOOD);
        depVar.s(ddm.aj, true);
        depVar.s(ddm.L, false);
        depVar.s(ddm.K, false);
        depVar.s(ddx.C, true);
        ddjVar.m(ddq.b, Float.valueOf(2.948064E7f));
        ddjVar.m(ddq.c, Float.valueOf(2.380845E7f));
        depVar.s(dde.h, true);
        depVar.s(ddp.x, false);
        hwxVar.b(107703678L);
        depVar.q(ddr.f, false);
        depVar.s(ddr.q, true);
        depVar.s(ddr.j, false);
        depVar.s(ddr.t, true);
        depVar.s(dds.q, false);
        depVar.s(dds.O, true);
        depVar.s(dds.N, true);
        depVar.s(dds.P, false);
        depVar.s(dds.r, true);
        depVar.s(dds.l, true);
        depVar.s(dds.G, true);
        deiVar.b(dei.FISHFOOD);
        ddjVar.l(ddu.b, Integer.valueOf(((Integer) ddfVar.a(ddu.c).c()).intValue() * 4));
        ddjVar.l(ddu.a, 300);
        depVar.s(ddu.k, false);
        depVar.s(ddu.l, true);
        int i2 = dct.a;
        depVar.s(ddx.w, true);
        depVar.s(ddx.v, true);
        depVar.s(ddx.D, true);
        ddjVar.l(ddx.c, 2016);
        ddjVar.l(ddx.d, 1508);
        ddjVar.l(ddx.e, 0);
        ddjVar.m(ddx.g, Float.valueOf(1.5172f));
        depVar.s(ddy.c, true);
        ddjVar.l(ddy.a, 1);
        depVar.s(ddl.T, true);
        depVar.s(ddl.V, true);
        ddi ddiVar = dee.a;
        deiVar.b(dei.DOGFOOD);
    }

    public static void h(ddj ddjVar, ddf ddfVar, lzi lziVar, dei deiVar) {
        ddjVar.m(dcs.e, Float.valueOf(1.3229325E7f));
        ddjVar.m(dcs.f, Float.valueOf(3.807744E7f));
        ddjVar.n(ddl.aa, "Pixel-2H19-Droidfood-Discuss@google.com");
        ddjVar.n(ddl.ab, "Pixel-2H19-Dogfood-Discuss@google.com");
        dep depVar = (dep) ddjVar;
        depVar.s(ddl.ad, lziVar.e);
        depVar.s(ddl.aR, true);
        depVar.s(ddl.K, true);
        depVar.s(ddl.aW, true);
        depVar.s(ddl.aV, true);
        ddjVar.l(ddl.m, 1000);
        depVar.s(ddl.bn, true);
        ddjVar.l(ddl.c, 2);
        depVar.s(ddl.aZ, true);
        depVar.s(dde.f, true);
        depVar.s(ddd.a, true);
        ddjVar.m(dcu.A, Float.valueOf(8.0f));
        ddjVar.m(dcu.B, Float.valueOf(6.0f));
        depVar.s(dcu.L, true);
        depVar.s(dcu.ae, false);
        depVar.s(dcv.f, true);
        depVar.s(dcv.g, true);
        depVar.s(ddm.R, true);
        ddjVar.l(ddm.c, 2);
        depVar.s(ddt.e, deiVar.b(dei.FISHFOOD));
        depVar.s(ddt.f, deiVar.b(dei.FISHFOOD));
        depVar.s(ddm.ao, false);
        depVar.s(ddm.z, false);
        depVar.s(ddm.at, false);
        depVar.s(ddm.K, false);
        depVar.s(ddp.i, true);
        depVar.s(ddp.h, true);
        ddjVar.m(ddq.b, Float.valueOf(3.268944E7f));
        ddjVar.m(ddq.c, Float.valueOf(3.331776E7f));
        depVar.q(ddr.f, false);
        depVar.s(ddr.q, true);
        depVar.s(ddr.j, false);
        depVar.s(dds.O, true);
        depVar.s(dds.N, true);
        depVar.s(dds.r, true);
        depVar.s(dds.j, true);
        ddjVar.l(ddu.b, Integer.valueOf(((Integer) ddfVar.a(ddu.c).c()).intValue() * 4));
        depVar.s(ddx.w, true);
        depVar.s(ddx.v, true);
        depVar.s(ddy.c, true);
        depVar.s(deh.a, false);
        depVar.s(ddl.bo, false);
        depVar.q(dcz.b, false);
        depVar.s(ddn.b, false);
        depVar.s(ddl.ak, false);
    }

    public static void i(ddj ddjVar, ddf ddfVar, dei deiVar) {
        ddjVar.m(dcs.e, Float.valueOf(2.1627E7f));
        ddjVar.m(dcs.f, Float.valueOf(2.407712E7f));
        dep depVar = (dep) ddjVar;
        depVar.s(ddl.I, false);
        depVar.s(ddl.O, false);
        depVar.s(ddl.ad, false);
        depVar.s(ddl.an, false);
        depVar.s(ddl.aE, false);
        depVar.s(ddl.aU, false);
        depVar.s(ddl.aG, false);
        depVar.s(ddl.bn, true);
        depVar.s(ddl.bb, false);
        depVar.s(ddl.br, false);
        depVar.s(ddl.aS, false);
        ddjVar.m(dde.a, Float.valueOf(45.0f));
        depVar.s(dde.c, false);
        depVar.q(dcu.t, false);
        depVar.s(dcu.o, true);
        depVar.s(dcu.v, false);
        depVar.s(dcu.x, false);
        depVar.s(dcu.ae, false);
        depVar.s(ddl.aB, false);
        depVar.s(ddl.aC, false);
        depVar.s(dda.c, false);
        depVar.s(dda.d, false);
        depVar.s(dda.h, false);
        ddi ddiVar = ddm.a;
        depVar.s(ddm.W, false);
        depVar.s(ddm.am, false);
        depVar.s(ddm.ak, false);
        depVar.s(ddm.ao, false);
        ddjVar.l(ddm.a, 0);
        depVar.s(ddm.z, false);
        depVar.s(ddm.at, false);
        depVar.s(ddp.l, true);
        depVar.s(ddp.p, false);
        depVar.s(ddp.r, false);
        ddjVar.m(ddq.b, Float.valueOf(2.403E7f));
        ddjVar.m(ddq.c, Float.valueOf(3.00964E7f));
        depVar.s(ddm.B, false);
        depVar.s(ddq.f, false);
        ddi ddiVar2 = ddr.a;
        depVar.s(dds.m, false);
        depVar.s(dds.w, false);
        depVar.s(ddr.o, false);
        depVar.s(ddr.m, false);
        depVar.s(ddr.r, false);
        depVar.s(ddr.n, false);
        depVar.s(ddr.s, false);
        depVar.s(ddu.i, false);
        ddjVar.l(ddu.b, Integer.valueOf(((Integer) ddfVar.a(ddu.c).c()).intValue() * 4));
        depVar.s(ddu.k, false);
        depVar.s(ddl.aP, deiVar != dei.ENG ? deiVar == dei.FISHFOOD : true);
        depVar.s(ddx.y, false);
        depVar.s(ddx.z, false);
        depVar.s(ddx.x, false);
        ddjVar.l(ddx.a, 5);
        depVar.s(ddx.j, true);
        depVar.s(ddx.n, true);
        depVar.s(ddx.q, false);
        depVar.s(ddx.t, true);
        depVar.s(ddx.D, false);
        ddjVar.l(ddy.a, 0);
        depVar.q(dec.b, false);
        depVar.s(deg.b, true);
        depVar.s(deg.c, false);
        depVar.s(deh.a, false);
        depVar.s(ddl.bo, false);
        depVar.q(dcz.b, false);
        depVar.s(ddn.b, false);
        depVar.s(ddl.ak, false);
    }
}

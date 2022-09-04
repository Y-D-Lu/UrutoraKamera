package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: gcc  reason: default package */
/* loaded from: classes.dex */
public final class gcc implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public gcc(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gcc(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static gcc a(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 0);
    }

    public static gcc b(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 1, (byte[]) null);
    }

    public static gcc c(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 2);
    }

    public static gcc d(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 3);
    }

    public static gcc e(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 4, (char[]) null);
    }

    public static gcc f(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 5);
    }

    public static gcc g(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 6, (short[]) null);
    }

    public static gcc h(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 7);
    }

    public static gcc i(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 8);
    }

    public static gcc j(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 9, (int[]) null);
    }

    public static gcc k(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 10);
    }

    public static gcc l(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 11, (boolean[]) null);
    }

    public static gcc m(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 12);
    }

    public static gcc n(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 13, (float[]) null);
    }

    public static gcc o(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 15, (char[][]) null);
    }

    public static gcc p(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 16);
    }

    public static gcc q(qkg qkgVar, qkg qkgVar2) {
        return new gcc(qkgVar, qkgVar2, 18, (int[][]) null);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [lco, java.lang.Object] */
    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        boolean z = true;
        switch (this.c) {
            case 0:
                gxm mo37get = ((djc) this.a).mo37get();
                nez mo37get2 = ((gjf) this.b).mo37get();
                if (!mo37get.d() || !mo37get2.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Object gecVar = ((djc) this.a).mo37get().d() ? (ges) this.b.mo37get() : new gec();
                qmd.ae(gecVar);
                return gecVar;
            case 2:
                ojc ojcVar = (ojc) this.a.mo37get();
                ojc ojcVar2 = (ojc) this.b.mo37get();
                return (!ojcVar2.g() || !((Boolean) ojcVar2.c()).booleanValue() || !ojcVar.g()) ? oih.a : ojc.i((gfj) ((qkg) ojcVar.c()).mo37get());
            case 3:
                lco j = lcv.j(lcv.d(lcv.j(((ggo) this.b.mo37get()).a, new brr(2)), ((imy) this.a.mo37get()).a), new brr(3));
                qmd.ae(j);
                return j;
            case 4:
                final ScheduledExecutorService bP = mip.bP("SchCameraEx", 1);
                ((lap) this.b.mo37get()).c(new lie() { // from class: gid
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        switch (-1) {
                            case 0:
                                bP.shutdownNow();
                                return;
                            default:
                                bP.shutdown();
                                return;
                        }
                    }
                });
                ((lap) this.a.mo37get()).c(new lie() { // from class: gid
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        switch (-1) {
                            case 0:
                                bP.shutdownNow();
                                return;
                            default:
                                bP.shutdown();
                                return;
                        }
                    }
                });
                return bP;
            case 5:
                ghx mo37get3 = ((gjo) this.a).mo37get();
                ddf ddfVar = (ddf) this.b.mo37get();
                ddi ddiVar = ddm.a;
                ddfVar.b();
                ddi ddiVar2 = ddl.a;
                ddfVar.d();
                CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
                List<Range> u = mo37get3.u();
                ArrayList arrayList = new ArrayList();
                for (Range range : u) {
                    if (((Integer) range.getUpper()).intValue() <= 30) {
                        arrayList.add(range);
                    }
                }
                Collections.sort(arrayList, new cdg(13));
                if (arrayList.isEmpty()) {
                    throw new UnsupportedOperationException("No fps range with upper value at or below 30fps.");
                }
                return fcy.i(key, (Range) arrayList.get(0));
            case 6:
                ghf ghfVar = (ghf) this.b.mo37get();
                ojc ojcVar3 = (ojc) this.a.mo37get();
                if (ojcVar3.g()) {
                    ghfVar = (ghf) ojcVar3.c();
                }
                lco m = fcy.m(CaptureRequest.CONTROL_AWB_MODE, ghfVar.a);
                qmd.ae(m);
                return m;
            case 7:
                return new bxl((Executor) this.a.mo37get(), (pht) this.b.mo37get());
            case 8:
                return new bxl((Executor) this.a.mo37get(), (pht) this.b.mo37get());
            case 9:
                return new gnm(this.b, (lbu) this.a.mo37get());
            case 10:
                return new got((goy) this.a.mo37get(), (hsl) this.b.mo37get());
            case 11:
                return new gou((goy) this.b.mo37get(), (lij) this.a.mo37get());
            case 12:
                gpk gpkVar = (gpk) this.b.mo37get();
                ((gvm) this.a.mo37get()).n(lnb.a(gpkVar));
                qmd.ae(gpkVar);
                return gpkVar;
            case 13:
                return ((ddf) this.a.mo37get()).k(ddm.aa) ? ojc.i((hdz) this.b.mo37get()) : oih.a;
            case 14:
                gzf mo37get4 = ((eqi) this.b).mo37get();
                goy goyVar = (goy) this.a.mo37get();
                hen henVar = (hen) mo37get4.b.mo37get();
                henVar.getClass();
                lco lcoVar = (lco) mo37get4.f.mo37get();
                lcoVar.getClass();
                lap lapVar = (lap) mo37get4.h.mo37get();
                lapVar.getClass();
                ojc a = ((evv) mo37get4.e).a();
                Object mo37get5 = mo37get4.a.mo37get();
                Object mo37get6 = mo37get4.d.mo37get();
                lda ldaVar = (lda) mo37get4.c.mo37get();
                ldaVar.getClass();
                qkg qkgVar = mo37get4.g;
                goyVar.getClass();
                return new eqh(henVar, lcoVar, lapVar, a, (eqa) mo37get5, (lco) mo37get6, ldaVar, qkgVar, goyVar);
            case 15:
                Object gxqVar = ((gjo) this.a).mo37get().k() == lwd.FRONT ? (gxl) this.b.mo37get() : new gxq();
                qmd.ae(gxqVar);
                return gxqVar;
            case 16:
                lnc lncVar = (lnc) this.a.mo37get();
                Map map = (Map) this.b.mo37get();
                EnumMap enumMap = new EnumMap(hdr.class);
                for (hdr hdrVar : (Set<hdr>) map.keySet()) {
                    enumMap.put(hdrVar, lncVar.b().a((lnz) map.get(hdrVar)));
                }
                return enumMap;
            case 17:
                mhm mo37get7 = ((gor) this.b).mo37get();
                goy goyVar2 = (goy) this.a.mo37get();
                grz grzVar = (grz) mo37get7.b.mo37get();
                grzVar.getClass();
                Object mo37get8 = mo37get7.a.mo37get();
                goyVar2.getClass();
                return new goq(grzVar, (gzf) mo37get8, goyVar2, null);
            default:
                Object a2 = ((gjo) this.a).mo37get().k() == lwd.FRONT ? (gxl) this.b.mo37get() : gvo.a();
                qmd.ae(a2);
                return a2;
        }
    }
}

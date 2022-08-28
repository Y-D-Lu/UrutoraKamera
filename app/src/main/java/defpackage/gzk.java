package defpackage;

import android.hardware.camera2.CaptureResult;

import com.google.googlex.gcam.BurstSpec;

/* renamed from: gzk  reason: default package */
/* loaded from: classes.dex */
public final class gzk {
    public final lis a;
    public final eam b;
    public final mcx c;
    public boolean d = false;
    public final ddf e;
    public final lng f;
    public poy g;
    private final ljf h;
    private final ebe i;
    private final gzu j;
    private final eaw k;
    private final hcg l;
    private final gog m;
    private final iio n;
    private final ojc o;

    public gzk(ljf ljfVar, lir lirVar, ebe ebeVar, eam eamVar, gzu gzuVar, eaw eawVar, hcg hcgVar, mcx mcxVar, ddf ddfVar, iio iioVar, ojc ojcVar, lng lngVar, gog gogVar) {
        this.h = ljfVar;
        this.i = ebeVar;
        this.b = eamVar;
        this.j = gzuVar;
        this.k = eawVar;
        this.l = hcgVar;
        this.c = mcxVar;
        this.e = ddfVar;
        this.n = iioVar;
        this.o = ojcVar;
        this.f = lngVar;
        this.m = gogVar;
        this.a = lirVar.a("PckHdrPBurstTkr");
    }

    private final lzv d(edd eddVar, int i, int i2, lmr lmrVar, int i3, lzv lzvVar) {
        return a(eddVar, i, i2, lmrVar, i3, true, oih.a, lzvVar);
    }

    private final void e(edd eddVar, int i, int i2, lzv lzvVar) {
        lis lisVar = this.a;
        int a = eddVar.a();
        StringBuilder sb = new StringBuilder(73);
        sb.append("Marking frame ");
        sb.append(i + 1);
        sb.append(" of ");
        sb.append(i2);
        sb.append(" as invalid for shot ");
        sb.append(a);
        sb.append(".");
        lisVar.h(sb.toString());
        this.i.p(eddVar, i, lzvVar, -1, null, null);
    }

    private final boolean f(edd eddVar, int i, int i2, lzv lzvVar, iij iijVar) {
        return b(eddVar, i, i2, lzvVar, iijVar, true);
    }

    public final lzv a(edd eddVar, int i, int i2, lmr lmrVar, int i3, boolean z, ojc ojcVar, lzv lzvVar) {
        String sb;
        lzv c;
        Integer num;
        ljf ljfVar = this.h;
        if (z) {
            sb = "Frame";
        } else {
            StringBuilder sb2 = new StringBuilder(38);
            sb2.append("SecondaryFrame");
            sb2.append(i + 1);
            sb2.append("of");
            sb2.append(i2);
            sb = sb2.toString();
        }
        ljfVar.e(sb);
        try {
            lzv c2 = lmrVar.c();
            if (z) {
                if (kdb.q != null && (c = lmrVar.c()) != null && (num = (Integer) c.d(kdb.q)) != null && num.intValue() > 0) {
                    this.a.b(mip.bp("Skipped PSAF frame %d for shot %d", Integer.valueOf(i + 1), Integer.valueOf(eddVar.a())));
                    if (c2 != null) {
                        lis lisVar = this.a;
                        String valueOf = String.valueOf(c2.d(CaptureResult.CONTROL_AF_STATE));
                        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 20);
                        sb3.append("PSAF frame af_state=");
                        sb3.append(valueOf);
                        lisVar.b(sb3.toString());
                    }
                    return null;
                }
                if (this.d) {
                    return null;
                }
                this.b.l(false);
                this.k.e(eddVar, lmrVar);
            }
            this.h.e(true != z ? "RetrievingImageSecondary" : "RetrievingImage");
            hcf a = this.l.a(lmrVar);
            mad e = a.e();
            this.h.f();
            if (e == null || c2 == null) {
                if (e != null) {
                    e.close();
                }
                if (c2 == null) {
                    c2 = lzvVar;
                }
                if (c2 != null) {
                    e(eddVar, i, i2, c2);
                }
            } else {
                mad d = a.d();
                String str = d != null ? "(+PD)" : "";
                this.i.q(eddVar, i, c2, i3, e, d, ojcVar);
                this.a.f(mip.bp("Acquired frame %d of %d %s for shot %d at time %d frame %d.", Integer.valueOf(i + 1), Integer.valueOf(i2), str, Integer.valueOf(eddVar.a()), Long.valueOf(e.d()), Long.valueOf(c2.b())));
            }
            return c2;
        } finally {
            lmrVar.close();
            this.h.f();
        }
    }

    public final boolean b(edd eddVar, int i, int i2, lzv lzvVar, iij iijVar, boolean z) {
        if (lzvVar != null) {
            if (z) {
                this.m.b.L(lzvVar);
                iijVar.d(lzvVar, true);
            }
            while (i < i2) {
                e(eddVar, i, i2, lzvVar);
                i++;
            }
        }
        if (z) {
            eddVar.c.c.d().b();
            ((iik) iijVar).n = (ozr) this.g.j();
        }
        this.h.g("HdrPlus#endPayload");
        if (!this.i.y(eddVar)) {
            this.a.d(mip.bp("EndPayloadFrames failed for shot %d.", Integer.valueOf(eddVar.a())));
            return false;
        }
        if (z) {
            this.k.h(eddVar);
            this.n.c(iijVar);
            this.a.f(mip.bp("EndPayloadFrames succeeded for shot %d.", Integer.valueOf(eddVar.a())));
            if (this.d && i == 0) {
                this.a.f(mip.bp("Shot %d was successfully cancelled by user.", Integer.valueOf(eddVar.a())));
                this.m.b.w(new dmb((byte[]) null));
                this.i.o(eddVar);
                this.k.d(eddVar.c.b.h());
                return true;
            }
        }
        if (this.i.z(eddVar)) {
            this.a.f(mip.bp("EndShotCapture succeeded for shot %d.", Integer.valueOf(eddVar.a())));
            return true;
        }
        this.a.d(mip.bp("EndShotCapture failed for shot %d.", Integer.valueOf(eddVar.a())));
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0484, code lost:
        r19.close();
        r19 = r6;
        r13 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02c7 A[Catch: all -> 0x03b2, TRY_ENTER, TryCatch #12 {all -> 0x03b2, blocks: (B:98:0x029e, B:118:0x02c7, B:121:0x02f3, B:122:0x02fb, B:124:0x0303, B:126:0x0333, B:127:0x034c, B:128:0x0365, B:129:0x0388, B:110:0x02ba, B:79:0x0257), top: B:235:0x0150 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0388 A[Catch: all -> 0x03b2, TRY_LEAVE, TryCatch #12 {all -> 0x03b2, blocks: (B:98:0x029e, B:118:0x02c7, B:121:0x02f3, B:122:0x02fb, B:124:0x0303, B:126:0x0333, B:127:0x034c, B:128:0x0365, B:129:0x0388, B:110:0x02ba, B:79:0x0257), top: B:235:0x0150 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x055c A[Catch: all -> 0x0587, LOOP:4: B:192:0x0556->B:194:0x055c, LOOP_END, TryCatch #3 {all -> 0x0587, blocks: (B:176:0x0503, B:191:0x0552, B:192:0x0556, B:194:0x055c, B:196:0x0568, B:199:0x056f, B:164:0x04ae, B:167:0x04b6, B:169:0x04c2, B:171:0x04c9, B:181:0x0510, B:182:0x052c, B:184:0x0532, B:189:0x0547, B:175:0x0500), top: B:220:0x04ae }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0568 A[Catch: all -> 0x0587, TryCatch #3 {all -> 0x0587, blocks: (B:176:0x0503, B:191:0x0552, B:192:0x0556, B:194:0x055c, B:196:0x0568, B:199:0x056f, B:164:0x04ae, B:167:0x04b6, B:169:0x04c2, B:171:0x04c9, B:181:0x0510, B:182:0x052c, B:184:0x0532, B:189:0x0547, B:175:0x0500), top: B:220:0x04ae }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x056d  */
    /* JADX WARN: Type inference failed for: r7v0, types: [lqd] */
    /* JADX WARN: Type inference failed for: r7v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v15, types: [lqd] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.edd r23, BurstSpec r24, defpackage.ojc r25, defpackage.lzv r26, defpackage.goe r27, defpackage.lpc r28, defpackage.lqd r29, defpackage.lie r30, defpackage.iij r31, int r32, int r33, int r34) {
        /*
            Method dump skipped, instructions count: 1466
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gzk.c(edd, com.google.googlex.gcam.BurstSpec, ojc, lzv, goe, lpc, lqd, lie, iij, int, int, int):boolean");
    }
}

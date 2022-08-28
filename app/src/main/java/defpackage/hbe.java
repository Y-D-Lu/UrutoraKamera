package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: hbe  reason: default package */
/* loaded from: classes.dex */
public final class hbe implements goy {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/commands/PckZslShastaImageCaptureCommand");
    private final goy b;
    private final Set c;
    private final hal d;
    private final ebe e;
    private final eaw f;
    private final hbb g;
    private final dzv h;
    private final ljf i;

    public hbe(Set set, goy goyVar, ojc ojcVar, ebe ebeVar, eaw eawVar, hbb hbbVar, dzv dzvVar, ljf ljfVar) {
        this.b = goyVar;
        this.c = set;
        this.g = hbbVar;
        this.d = (hal) ojcVar.c();
        this.e = ebeVar;
        this.f = eawVar;
        this.h = dzvVar;
        this.i = ljfVar;
    }

    private static final void d(goy goyVar, List list, gox goxVar, gog gogVar) {
        defpackage.d.v(a.b(), "Executing fallback", (char) 2320);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((lmr) it.next()).close();
        }
        gogVar.b.k().g();
        gogVar.c.g();
        goyVar.c(goxVar, gogVar);
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.b.a();
    }

    @Override // defpackage.goy
    public final lco b() {
        return lcv.g(fcy.j(obr.ah(this.c)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 26, insn: 0x048e: MOVE  (r12 I:??[OBJECT, ARRAY]) = (r26 I:??[OBJECT, ARRAY]), block:B:217:0x048e */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0314 A[Catch: all -> 0x047c, TryCatch #21 {all -> 0x047c, blocks: (B:130:0x02ff, B:132:0x0314, B:136:0x031e, B:138:0x0321), top: B:337:0x02ff }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0321 A[Catch: all -> 0x047c, TRY_LEAVE, TryCatch #21 {all -> 0x047c, blocks: (B:130:0x02ff, B:132:0x0314, B:136:0x031e, B:138:0x0321), top: B:337:0x02ff }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04d8 A[Catch: all -> 0x055c, LOOP:2: B:238:0x04d2->B:240:0x04d8, LOOP_END, TRY_LEAVE, TryCatch #43 {all -> 0x055c, blocks: (B:237:0x04b3, B:238:0x04d2, B:240:0x04d8), top: B:361:0x04b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04e7 A[Catch: all -> 0x0554, dmd -> 0x0558, TryCatch #42 {dmd -> 0x0558, all -> 0x0554, blocks: (B:242:0x04e2, B:244:0x04e7, B:245:0x04ea, B:195:0x0461, B:197:0x0466), top: B:373:0x013a }] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04fb A[Catch: all -> 0x0545, dmd -> 0x054e, TRY_LEAVE, TryCatch #41 {dmd -> 0x054e, all -> 0x0545, blocks: (B:247:0x04f0, B:249:0x04fb), top: B:374:0x04f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0564 A[Catch: all -> 0x0568, dmd -> 0x056a, TryCatch #46 {dmd -> 0x056a, all -> 0x0568, blocks: (B:266:0x055f, B:268:0x0564, B:269:0x0567), top: B:365:0x055f }] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0231 A[Catch: all -> 0x028f, TRY_ENTER, TryCatch #30 {all -> 0x028f, blocks: (B:98:0x0231, B:99:0x0250), top: B:349:0x022f }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0250 A[Catch: all -> 0x028f, TRY_LEAVE, TryCatch #30 {all -> 0x028f, blocks: (B:98:0x0231, B:99:0x0250), top: B:349:0x022f }] */
    /* JADX WARN: Type inference failed for: r0v140, types: [hcg] */
    /* JADX WARN: Type inference failed for: r2v37, types: [hbb] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v16, types: [lmr] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.goy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.gox r29, defpackage.gog r30) {
        /*
            Method dump skipped, instructions count: 1651
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hbe.c(gox, gog):void");
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("fallback", this.b);
        return aZ.toString();
    }
}

package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.List;

/* renamed from: eht  reason: default package */
/* loaded from: classes2.dex */
public final class eht implements hhn {
    private static final ouj b = ouj.h("com/google/android/apps/camera/imax/ImaxProcessingTask");
    public final hsa a;
    private final boolean c;
    private final ejs d = (ejs) ekh.a(ejs.class);
    private final eki e = (eki) ekh.a(eki.class);
    private final bww f;
    private final ddf g;
    private final List h;
    private final ljf i;
    private final jtx j;
    private final boolean k;
    private final ehc l;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, hpr] */
    public eht(nox noxVar, hpu hpuVar, jtx jtxVar, ljf ljfVar, fix fixVar, lda ldaVar, ddf ddfVar, hsh hshVar, ehc ehcVar, Bitmap bitmap, boolean z, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.l = ehcVar;
        this.c = ((Boolean) ldaVar.fA()).booleanValue();
        ddg ddgVar = ddn.a;
        this.h = new ArrayList();
        this.i = ljfVar;
        bww c = fixVar.c();
        this.f = c;
        this.j = jtxVar;
        this.k = z;
        this.g = ddfVar;
        String concat = String.valueOf(ehcVar.a).concat(".vr");
        hsg a = hshVar.a(System.currentTimeMillis(), dxh.PANORAMA, "PANO");
        Object mo37get = noxVar.a.mo37get();
        concat.getClass();
        hqh hqhVar = new hqh((hpr) mo37get, concat, c, a);
        this.a = hqhVar;
        int i = true != z ? 0 : 270;
        if (z) {
            Matrix matrix = new Matrix();
            matrix.postRotate(270.0f);
            bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        }
        ljfVar.g("imaxProcessing#startSession");
        hpuVar.e(hqhVar);
        hqhVar.P(lig.h(bitmap.getWidth(), bitmap.getHeight()));
        hqhVar.W(bitmap);
        hqhVar.U(bitmap, i);
        hqhVar.O(mip.ex(R.string.processing_panorama, new Object[0]));
        ljfVar.f();
    }

    @Override // defpackage.hhn
    public final /* synthetic */ hhm a() {
        return this.a;
    }

    @Override // defpackage.hhn
    public final String b() {
        String valueOf = String.valueOf(this.a.h());
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 19);
        sb.append("ImaxProcessingTask-");
        sb.append(valueOf);
        return sb.toString();
    }

    @Override // defpackage.hhn
    public final void c(lht lhtVar) {
        lhtVar.getClass();
        this.h.add(lhtVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(48:76|(48:83|84|85|79|(0)(0)|60|(0)(0)|63|145|(0)(0)|148|149|150|(0)|152|(0)(0)|160|161|(0)|(0)|(0)|(0)|(0)|(0)|(0)|(0)|(0)|(0)|258|(0)|(0)|(0)|196|197|198|199|200|201|202|203|204|205|206|207|15|(0)|18|(0)(0))|78|79|(0)(0)|60|(0)(0)|63|145|(0)(0)|148|149|150|(0)|152|(0)(0)|160|161|(0)|(0)|(0)|(0)|(0)|(0)|(0)|(0)|(0)|(0)|258|(0)|(0)|(0)|196|197|198|199|200|201|202|203|204|205|206|207|15|(0)|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04f1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04f3, code lost:
        ((defpackage.oug) ((defpackage.oug) ((defpackage.oug) defpackage.eht.b.b()).h(r0)).G(1167)).o("Unable to read file for saving");
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0502, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0503, code lost:
        ((defpackage.oug) ((defpackage.oug) ((defpackage.oug) defpackage.eht.b.b()).h(r0)).G(1166)).o("File not found for saving");
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0511, code lost:
        r7 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02ae A[Catch: all -> 0x0562, Exception -> 0x0566, TryCatch #38 {Exception -> 0x0566, all -> 0x0562, blocks: (B:96:0x0210, B:100:0x021c, B:99:0x021a, B:91:0x01ea, B:93:0x01f2, B:101:0x022b, B:103:0x027d, B:105:0x0292, B:117:0x02b7, B:120:0x02d4, B:112:0x029d, B:116:0x02ae, B:115:0x02a0), top: B:321:0x01ea, inners: #37 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03d2 A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TRY_ENTER, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03d9 A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03e0 A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03e7 A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03ee A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03f5 A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03fc A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0403 A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x040a A[Catch: IOException -> 0x039e, all -> 0x047e, Exception -> 0x0487, TRY_LEAVE, TryCatch #35 {IOException -> 0x039e, blocks: (B:161:0x03d2, B:163:0x03d9, B:165:0x03e0, B:167:0x03e7, B:169:0x03ee, B:171:0x03f5, B:173:0x03fc, B:175:0x0403, B:177:0x040a, B:183:0x041f, B:135:0x035b, B:137:0x035e, B:143:0x037b, B:144:0x0380, B:146:0x0387, B:147:0x038c, B:148:0x0397), top: B:316:0x035b }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0411 A[Catch: all -> 0x047e, Exception -> 0x0487, IOException -> 0x0490, TRY_ENTER, TryCatch #19 {IOException -> 0x0490, blocks: (B:159:0x03b3, B:179:0x0411, B:181:0x0417, B:187:0x0425), top: B:298:0x03b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0441 A[Catch: all -> 0x0451, Exception -> 0x0453, IOException -> 0x0455, TryCatch #28 {IOException -> 0x0455, Exception -> 0x0453, all -> 0x0451, blocks: (B:199:0x0441, B:207:0x0459, B:209:0x046a, B:210:0x0479, B:191:0x042b, B:193:0x0430, B:195:0x0436), top: B:332:0x042b }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0459 A[Catch: all -> 0x0451, Exception -> 0x0453, IOException -> 0x0455, TryCatch #28 {IOException -> 0x0455, Exception -> 0x0453, all -> 0x0451, blocks: (B:199:0x0441, B:207:0x0459, B:209:0x046a, B:210:0x0479, B:191:0x042b, B:193:0x0430, B:195:0x0436), top: B:332:0x042b }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x046a A[Catch: all -> 0x0451, Exception -> 0x0453, IOException -> 0x0455, TryCatch #28 {IOException -> 0x0455, Exception -> 0x0453, all -> 0x0451, blocks: (B:199:0x0441, B:207:0x0459, B:209:0x046a, B:210:0x0479, B:191:0x042b, B:193:0x0430, B:195:0x0436), top: B:332:0x042b }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0522 A[LOOP:0: B:243:0x0520->B:244:0x0522, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x059b A[LOOP:5: B:277:0x0599->B:278:0x059b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05a7 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05b9 A[LOOP:6: B:283:0x05b7->B:284:0x05b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x02d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x027d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d4 A[Catch: all -> 0x056a, Exception -> 0x056e, TryCatch #37 {Exception -> 0x056e, all -> 0x056a, blocks: (B:3:0x000f, B:5:0x0015, B:8:0x001a, B:10:0x001e, B:11:0x002c, B:12:0x0042, B:15:0x005a, B:17:0x0061, B:19:0x006b, B:20:0x00c1, B:25:0x00d8, B:28:0x00e9, B:30:0x00f2, B:31:0x0103, B:32:0x010b, B:33:0x0114, B:34:0x0117, B:36:0x011e, B:38:0x012e, B:41:0x0134, B:46:0x015c, B:53:0x0191, B:73:0x01bc, B:76:0x01c1, B:80:0x01c6, B:84:0x01cd, B:87:0x01d4, B:66:0x01b1, B:47:0x016b, B:48:0x0180, B:50:0x0186, B:89:0x01e0, B:42:0x0143, B:44:0x014c, B:24:0x00c7, B:18:0x0068), top: B:292:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x021a A[Catch: all -> 0x0562, Exception -> 0x0566, TryCatch #38 {Exception -> 0x0566, all -> 0x0562, blocks: (B:96:0x0210, B:100:0x021c, B:99:0x021a, B:91:0x01ea, B:93:0x01f2, B:101:0x022b, B:103:0x027d, B:105:0x0292, B:117:0x02b7, B:120:0x02d4, B:112:0x029d, B:116:0x02ae, B:115:0x02a0), top: B:321:0x01ea, inners: #37 }] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19, types: [com.google.geo.lightfield.processing.ProgressCallback] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3, types: [pjg] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40, types: [pjg] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v7, types: [pjg] */
    /* JADX WARN: Type inference failed for: r3v51, types: [eki] */
    /* JADX WARN: Type inference failed for: r4v0, types: [pjg, com.google.geo.lightfield.processing.ProgressCallback] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ejs] */
    @Override // defpackage.hhn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.content.Context r26) {
        /*
            Method dump skipped, instructions count: 1480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eht.d(android.content.Context):void");
    }

    @Override // defpackage.hhn
    public final void e(lht lhtVar) {
        lhtVar.getClass();
        this.h.remove(lhtVar);
    }

    @Override // defpackage.hhn
    public final void f() {
    }

    @Override // defpackage.hhn
    public final void g() {
    }
}

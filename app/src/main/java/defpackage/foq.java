package defpackage;

/* renamed from: foq  reason: default package */
/* loaded from: classes.dex */
final class foq implements phh {
    final /* synthetic */ fot a;
    final /* synthetic */ fos b;
    final /* synthetic */ fou c;

    public foq(fou fouVar, fot fotVar, fos fosVar) {
        this.c = fouVar;
        this.a = fotVar;
        this.b = fosVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        if (this.a.o.b().isCancelled()) {
            fou.k(this.a, th, this.b);
        } else {
            this.c.d(this.a, th, this.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x038e: MOVE  (r1 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:108:0x038e */
    /* JADX WARN: Removed duplicated region for block: B:91:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x034c  */
    /* JADX WARN: Type inference failed for: r0v44, types: [miz] */
    /* JADX WARN: Type inference failed for: r1v0, types: [foq] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [fos] */
    @Override // defpackage.phh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.foq.b(java.lang.Object):void");
    }
}

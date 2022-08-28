package defpackage;

/* renamed from: orf  reason: default package */
/* loaded from: classes2.dex */
final class orf extends oqy {
    final Object a;
    int b;
    final /* synthetic */ orgClass c;

    public orf(orgClass orgClassVar, int i) {
        this.c = orgClassVar;
        this.a = orgClassVar.a[i];
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (defpackage.obr.bc(r4.a, r2.a[r0]) != false) goto L7;
     */
    @Override // defpackage.oqv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a() {
        /*
            r4 = this;
            int r0 = r4.b
            r1 = -1
            if (r0 == r1) goto L17
            org r2 = r4.c
            int r3 = r2.c
            if (r0 >= r3) goto L17
            java.lang.Object r3 = r4.a
            java.lang.Object[] r2 = r2.a
            r0 = r2[r0]
            boolean r0 = defpackage.obr.bc(r3, r0)
            if (r0 != 0) goto L21
        L17:
            org r0 = r4.c
            java.lang.Object r2 = r4.a
            int r0 = r0.c(r2)
            r4.b = r0
        L21:
            int r0 = r4.b
            if (r0 != r1) goto L27
            r0 = 0
            return r0
        L27:
            org r1 = r4.c
            int[] r1 = r1.b
            r0 = r1[r0]
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.orf.a():int");
    }

    @Override // defpackage.oqv
    public final Object b() {
        return this.a;
    }
}

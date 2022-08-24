package defpackage;

/* renamed from: qtp  reason: default package */
/* loaded from: classes2.dex */
public final class qtp implements qts {
    final /* synthetic */ qtq a;
    final /* synthetic */ qnr b;
    final /* synthetic */ qts c;

    public qtp(qtq qtqVar, qnr qnrVar, qts qtsVar) {
        this.a = qtqVar;
        this.b = qnrVar;
        this.c = qtsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // defpackage.qts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(java.lang.Object r5, defpackage.qlh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.qto
            if (r0 == 0) goto L13
            r0 = r6
            qto r0 = (defpackage.qto) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            qto r0 = new qto
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.b
            switch(r2) {
                case 0: goto L2d;
                case 1: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L29:
            defpackage.qmd.M(r6)
            goto L5c
        L2d:
            defpackage.qmd.M(r6)
            qnr r6 = r4.b
            java.lang.Object r6 = r6.a
            qvr r2 = defpackage.qum.a
            if (r6 == r2) goto L4c
            qtq r6 = r4.a
            qmy r6 = r6.a
            qnr r2 = r4.b
            java.lang.Object r2 = r2.a
            java.lang.Object r6 = r6.invoke(r2, r5)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L5c
        L4c:
            qnr r6 = r4.b
            r6.a = r5
            qts r6 = r4.c
            r2 = 1
            r0.b = r2
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L5c
            return r1
        L5c:
            qks r5 = defpackage.qks.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qtp.emit(java.lang.Object, qlh):java.lang.Object");
    }
}

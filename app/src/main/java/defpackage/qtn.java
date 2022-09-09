package defpackage;

/* renamed from: qtn  reason: default package */
/* loaded from: classes2.dex */
public final class qtn implements qtr {
    private qmy a;

    public qtn() {
    }

    public qtn(qmy qmyVar) {
        this.a = qmyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    @Override // defpackage.qtr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.qts r6, defpackage.qlh r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.qtm
            if (r0 == 0) goto L13
            r0 = r7
            qtm r0 = (defpackage.qtm) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            qtm r0 = new qtm
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.b
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.d
            switch(r2) {
                case 0: goto L31;
                case 1: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L29:
            java.lang.Object r6 = r0.a
            defpackage.qmd.M(r7)     // Catch: java.lang.Throwable -> L2f
            goto L51
        L2f:
            r7 = move-exception
            goto L5e
        L31:
            defpackage.qmd.M(r7)
            qun r7 = new qun
            qln r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.a = r7     // Catch: java.lang.Throwable -> L5a
            r6 = 1
            r0.d = r6     // Catch: java.lang.Throwable -> L5a
            qmy r6 = r5.a     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r6 = r6.invoke(r7, r0)     // Catch: java.lang.Throwable -> L5a
            qlp r0 = defpackage.qlp.COROUTINE_SUSPENDED     // Catch: java.lang.Throwable -> L5a
            if (r6 == r0) goto L4e
            qks r6 = defpackage.qks.a     // Catch: java.lang.Throwable -> L5a
        L4e:
            if (r6 == r1) goto L59
            r6 = r7
        L51:
            qun r6 = (defpackage.qun) r6
            r6.releaseIntercepted()
            qks r6 = defpackage.qks.a
            return r6
        L59:
            return r1
        L5a:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L5e:
            qun r6 = (defpackage.qun) r6
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qtn.a(qts, qlh):java.lang.Object");
    }
}

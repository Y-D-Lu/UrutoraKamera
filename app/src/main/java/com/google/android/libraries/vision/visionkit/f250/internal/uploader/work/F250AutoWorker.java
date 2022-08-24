package com.google.android.libraries.vision.visionkit.f250.internal.uploader.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public final class F250AutoWorker extends CoroutineWorker {
    public final mdf g;
    public final nrm h;
    private final nnz i;
    private final nsv j;
    private final nom k;
    private final nrk l;
    private final qqf m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F250AutoWorker(mdf mdfVar, nrm nrmVar, nnz nnzVar, nsv nsvVar, nom nomVar, nrk nrkVar, qqf qqfVar, Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        mdfVar.getClass();
        nrmVar.getClass();
        nnzVar.getClass();
        nsvVar.getClass();
        nomVar.getClass();
        nrkVar.getClass();
        qqfVar.getClass();
        context.getClass();
        workerParameters.getClass();
        this.g = mdfVar;
        this.h = nrmVar;
        this.i = nnzVar;
        this.j = nsvVar;
        this.k = nomVar;
        this.l = nrkVar;
        this.m = qqfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(defpackage.qlh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.nrp
            if (r0 == 0) goto L13
            r0 = r5
            nrp r0 = (defpackage.nrp) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            nrp r0 = new nrp
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.c
            switch(r2) {
                case 0: goto L2d;
                case 1: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L29:
            defpackage.qmd.M(r5)
            goto L42
        L2d:
            defpackage.qmd.M(r5)
            qqf r5 = r4.m
            nrq r2 = new nrq
            r3 = 0
            r2.<init>(r4, r3)
            r3 = 1
            r0.c = r3
            java.lang.Object r5 = defpackage.qmd.k(r5, r2, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker.b(qlh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(defpackage.nrl r6, defpackage.qlh r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.nro
            if (r0 == 0) goto L13
            r0 = r7
            nro r0 = (defpackage.nro) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            nro r0 = new nro
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.e
            switch(r2) {
                case 0: goto L39;
                case 1: goto L31;
                case 2: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L29:
            java.lang.Object r6 = r0.b
            java.lang.Object r0 = r0.a
            defpackage.qmd.M(r7)
            goto L70
        L31:
            java.lang.Object r6 = r0.b
            java.lang.Object r2 = r0.a
            defpackage.qmd.M(r7)
            goto L54
        L39:
            defpackage.qmd.M(r7)
            nnz r7 = r5.i
            r0.a = r5
            r0.b = r6
            r2 = 1
            r0.e = r2
            nrm r2 = r7.c
            nnw r3 = new nnw
            r4 = 0
            r3.<init>(r7, r4)
            java.lang.Object r7 = defpackage.ohh.ae(r2, r6, r3, r0)
            if (r7 == r1) goto L8e
            r2 = r5
        L54:
            java.util.List r7 = (java.util.List) r7
            r3 = r2
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r3 = (com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker) r3
            nom r3 = r3.k
            r4 = r6
            nrl r4 = (defpackage.nrl) r4
            qbu r7 = r3.a(r4, r7)
            r0.a = r2
            r0.b = r6
            r3 = 2
            r0.e = r3
            java.lang.Object r7 = defpackage.qno.H(r7, r0)
            if (r7 == r1) goto L8e
            r0 = r2
        L70:
            qkl r7 = (defpackage.qkl) r7
            java.lang.Object r1 = r7.a
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r7 = r7.b
            java.util.List r7 = (java.util.List) r7
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r0 = (com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker) r0
            nrm r0 = r0.h
            nrl r6 = (defpackage.nrl) r6
            r2 = 13
            r3 = 8
            nna r6 = defpackage.nrl.e(r6, r1, r7, r2, r3)
            r0.a(r6)
            qks r6 = defpackage.qks.a
            return r6
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker.k(nrl, qlh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
        if (r8 != r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.nrl r7, defpackage.qlh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.nrr
            if (r0 == 0) goto L13
            r0 = r8
            nrr r0 = (defpackage.nrr) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            nrr r0 = new nrr
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 1
            switch(r2) {
                case 0: goto L3a;
                case 1: goto L32;
                case 2: goto L2a;
                default: goto L22;
            }
        L22:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2a:
            java.lang.Object r7 = r0.b
            java.lang.Object r0 = r0.a
            defpackage.qmd.M(r8)
            goto L8d
        L32:
            java.lang.Object r7 = r0.b
            java.lang.Object r2 = r0.a
            defpackage.qmd.M(r8)
            goto L54
        L3a:
            defpackage.qmd.M(r8)
            nnz r8 = r6.i
            r0.a = r6
            r0.b = r7
            r0.e = r3
            nrm r2 = r8.c
            nny r4 = new nny
            r5 = 0
            r4.<init>(r8, r5)
            java.lang.Object r8 = defpackage.ohh.ae(r2, r7, r4, r0)
            if (r8 == r1) goto L9d
            r2 = r6
        L54:
            prl r8 = (defpackage.prl) r8
            if (r8 != 0) goto L59
            goto L8c
        L59:
            r4 = r2
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r4 = (com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker) r4
            nrk r4 = r4.l
            r5 = r7
            nrl r5 = (defpackage.nrl) r5
            qbd r8 = r4.a(r5, r8)
            r0.a = r2
            r0.b = r7
            r4 = 2
            r0.e = r4
            qpo r4 = new qpo
            qlh r0 = defpackage.qmd.c(r0)
            r4.<init>(r0, r3)
            r4.r()
            qvx r0 = new qvx
            r0.<init>(r4)
            r8.e(r0)
            java.lang.Object r8 = r4.g()
            qlp r0 = defpackage.qlp.COROUTINE_SUSPENDED
            if (r8 == r0) goto L8a
            qks r8 = defpackage.qks.a
        L8a:
            if (r8 == r1) goto L9d
        L8c:
            r0 = r2
        L8d:
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r0 = (com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker) r0
            nrm r8 = r0.h
            nrl r7 = (defpackage.nrl) r7
            nna r7 = defpackage.nrl.a(r7)
            r8.a(r7)
            qks r7 = defpackage.qks.a
            return r7
        L9d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker.l(nrl, qlh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0139 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(defpackage.nrl r19, defpackage.qlh r20) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker.m(nrl, qlh):java.lang.Object");
    }
}

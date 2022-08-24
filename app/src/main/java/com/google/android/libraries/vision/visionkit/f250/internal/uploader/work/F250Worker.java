package com.google.android.libraries.vision.visionkit.f250.internal.uploader.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.util.Collection;

/* loaded from: classes.dex */
public final class F250Worker extends CoroutineWorker {
    public final mdf g;
    public final nou h;
    public final nth i;
    public final nrm j;
    private final noq k;
    private final nsr l;
    private final int m;
    private final qqf n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F250Worker(mdf mdfVar, nou nouVar, noq noqVar, nth nthVar, nrm nrmVar, nsr nsrVar, int i, qqf qqfVar, Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        mdfVar.getClass();
        nouVar.getClass();
        noqVar.getClass();
        nthVar.getClass();
        nrmVar.getClass();
        nsrVar.getClass();
        qqfVar.getClass();
        context.getClass();
        workerParameters.getClass();
        this.g = mdfVar;
        this.h = nouVar;
        this.k = noqVar;
        this.i = nthVar;
        this.j = nrmVar;
        this.l = nsrVar;
        this.m = i;
        this.n = qqfVar;
    }

    private final void n(nrl nrlVar, qkl qklVar, int i) {
        this.j.a(nrl.e(nrlVar, (Collection) qklVar.a, (Collection) qklVar.b, i, 8));
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
            boolean r0 = r5 instanceof defpackage.nsc
            if (r0 == 0) goto L13
            r0 = r5
            nsc r0 = (defpackage.nsc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            nsc r0 = new nsc
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
            qqf r5 = r4.n
            nsd r2 = new nsd
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.b(qlh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(defpackage.nrl r6, defpackage.qlh r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.nse
            if (r0 == 0) goto L13
            r0 = r7
            nse r0 = (defpackage.nse) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            nse r0 = new nse
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.e
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
            java.lang.Object r6 = r0.b
            java.lang.Object r0 = r0.a
            defpackage.qmd.M(r7)
            goto L4c
        L31:
            defpackage.qmd.M(r7)
            nou r7 = r5.h
            r0.a = r5
            r0.b = r6
            r2 = 1
            r0.e = r2
            nrm r2 = r7.b
            nor r3 = new nor
            r4 = 0
            r3.<init>(r7, r4)
            java.lang.Object r7 = defpackage.ohh.ae(r2, r6, r3, r0)
            if (r7 == r1) goto La2
            r0 = r5
        L4c:
            java.util.List r7 = (java.util.List) r7
            boolean r1 = r7.isEmpty()
            if (r1 != 0) goto L9f
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker r0 = (com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker) r0
            nrm r0 = r0.j
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = defpackage.qmd.B(r7)
            r1.<init>(r2)
            java.util.Iterator r2 = r7.iterator()
        L65:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L77
            java.lang.Object r3 = r2.next()
            nqi r3 = (defpackage.nqi) r3
            nqh r3 = r3.a
            r1.add(r3)
            goto L65
        L77:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r7 = r7.iterator()
        L80:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L92
            java.lang.Object r3 = r7.next()
            nqi r3 = (defpackage.nqi) r3
            java.util.List r3 = r3.b
            defpackage.qmd.A(r2, r3)
            goto L80
        L92:
            nrl r6 = (defpackage.nrl) r6
            r7 = 10
            r3 = 8
            nna r6 = defpackage.nrl.e(r6, r1, r2, r7, r3)
            r0.a(r6)
        L9f:
            qks r6 = defpackage.qks.a
            return r6
        La2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.k(nrl, qlh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0141  */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.nrl r18, defpackage.qlh r19) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.l(nrl, qlh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(defpackage.nrl r8, defpackage.qlh r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.nsi
            if (r0 == 0) goto L13
            r0 = r9
            nsi r0 = (defpackage.nsi) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            nsi r0 = new nsi
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.e
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.g
            switch(r2) {
                case 0: goto L38;
                case 1: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L29:
            java.lang.Object r8 = r0.d
            java.lang.Object r1 = r0.c
            java.lang.Object r2 = r0.b
            java.lang.Object r0 = r0.a
            defpackage.qmd.M(r9)
            r6 = r2
            r2 = r8
            r8 = r6
            goto L78
        L38:
            defpackage.qmd.M(r9)
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            nsj r3 = new nsj
            r4 = 0
            r3.<init>(r7, r8, r4)
            qtr r3 = defpackage.qnm.x(r3)
            nsm r4 = new nsm
            r5 = 1
            r4.<init>(r3, r7, r8, r5)
            int r3 = r7.m
            int r3 = r3 + (-1)
            int r3 = defpackage.qno.f(r3, r5)
            qtr r3 = defpackage.qtz.a(r4, r3)
            nsg r4 = new nsg
            r4.<init>(r9, r2)
            r0.a = r7
            r0.b = r8
            r0.c = r9
            r0.d = r2
            r0.g = r5
            java.lang.Object r0 = r3.a(r4, r0)
            if (r0 == r1) goto L8b
            r0 = r7
            r1 = r9
        L78:
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker r0 = (com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker) r0
            nrm r9 = r0.j
            nrl r8 = (defpackage.nrl) r8
            r0 = 3
            r3 = 8
            nna r8 = defpackage.nrl.e(r8, r1, r2, r0, r3)
            r9.a(r8)
            qks r8 = defpackage.qks.a
            return r8
        L8b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.m(nrl, qlh):java.lang.Object");
    }
}

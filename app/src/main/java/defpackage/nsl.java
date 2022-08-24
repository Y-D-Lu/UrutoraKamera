package defpackage;

import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker;

/* renamed from: nsl  reason: default package */
/* loaded from: classes2.dex */
public final class nsl implements qts {
    final /* synthetic */ qts a;
    final /* synthetic */ F250Worker b;
    final /* synthetic */ nrl c;
    private final /* synthetic */ int d;

    public nsl(qts qtsVar, F250Worker f250Worker, nrl nrlVar, int i) {
        this.d = i;
        this.a = qtsVar;
        this.b = f250Worker;
        this.c = nrlVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        if (r9.emit(r10, r0) != r4) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    @Override // defpackage.qts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(java.lang.Object r9, defpackage.qlh r10) {
        /*
            r8 = this;
            int r0 = r8.d
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 1
            r3 = 0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            switch(r0) {
                case 0: goto L1c;
                default: goto Lb;
            }
        Lb:
            boolean r0 = r10 instanceof defpackage.nsh
            if (r0 == 0) goto L79
            r0 = r10
            nsh r0 = (defpackage.nsh) r0
            int r5 = r0.b
            r6 = r5 & r4
            if (r6 == 0) goto L79
            int r5 = r5 - r4
            r0.b = r5
            goto L7e
        L1c:
            boolean r0 = r10 instanceof defpackage.nsk
            if (r0 == 0) goto L2d
            r0 = r10
            nsk r0 = (defpackage.nsk) r0
            int r5 = r0.b
            r6 = r5 & r4
            if (r6 == 0) goto L2d
            int r5 = r5 - r4
            r0.b = r5
            goto L32
        L2d:
            nsk r0 = new nsk
            r0.<init>(r8, r10)
        L32:
            java.lang.Object r10 = r0.a
            qlp r4 = defpackage.qlp.COROUTINE_SUSPENDED
            int r5 = r0.b
            switch(r5) {
                case 0: goto L4b;
                case 1: goto L45;
                case 2: goto L41;
                default: goto L3b;
            }
        L3b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r1)
            throw r9
        L41:
            defpackage.qmd.M(r10)
            goto L75
        L45:
            java.lang.Object r9 = r0.c
            defpackage.qmd.M(r10)
            goto L69
        L4b:
            defpackage.qmd.M(r10)
            qts r10 = r8.a
            nqi r9 = (defpackage.nqi) r9
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker r1 = r8.b
            nth r1 = r1.i
            nrl r5 = r8.c
            qbu r9 = r1.a(r5, r9)
            r0.c = r10
            r0.b = r2
            java.lang.Object r9 = defpackage.qno.H(r9, r0)
            if (r9 == r4) goto L78
            r7 = r10
            r10 = r9
            r9 = r7
        L69:
            r0.c = r3
            r1 = 2
            r0.b = r1
            java.lang.Object r9 = r9.emit(r10, r0)
            if (r9 != r4) goto L75
            goto L78
        L75:
            qks r9 = defpackage.qks.a
            return r9
        L78:
            return r4
        L79:
            nsh r0 = new nsh
            r0.<init>(r8, r10, r3)
        L7e:
            java.lang.Object r10 = r0.a
            qlp r3 = defpackage.qlp.COROUTINE_SUSPENDED
            int r4 = r0.b
            switch(r4) {
                case 0: goto L91;
                case 1: goto L8d;
                default: goto L87;
            }
        L87:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r1)
            throw r9
        L8d:
            defpackage.qmd.M(r10)
            goto Lb0
        L91:
            defpackage.qmd.M(r10)
            qts r10 = r8.a
            nqi r9 = (defpackage.nqi) r9
            qtt r1 = new qtt
            r1.<init>(r9)
            nsm r9 = new nsm
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker r4 = r8.b
            nrl r5 = r8.c
            r6 = 0
            r9.<init>(r1, r4, r5, r6)
            r0.b = r2
            java.lang.Object r9 = r10.emit(r9, r0)
            if (r9 != r3) goto Lb0
            return r3
        Lb0:
            qks r9 = defpackage.qks.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nsl.emit(java.lang.Object, qlh):java.lang.Object");
    }
}

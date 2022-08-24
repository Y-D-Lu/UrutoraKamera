package defpackage;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker;

@qlw(b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker$doWork$2", c = "F250AutoWorker.kt", d = "invokeSuspend", e = {R.styleable.AppCompatTheme_checkedTextViewStyle, R.styleable.AppCompatTheme_colorAccent, R.styleable.AppCompatTheme_colorBackgroundFloating})
/* renamed from: nrq  reason: default package */
/* loaded from: classes2.dex */
public final class nrq extends qmb implements qmy {
    Object a;
    int b;
    final /* synthetic */ F250AutoWorker c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nrq(F250AutoWorker f250AutoWorker, qlh qlhVar) {
        super(2, qlhVar);
        this.c = f250AutoWorker;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        return new nrq(this.c, qlhVar);
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((nrq) create((qqj) obj, (qlh) obj2)).invokeSuspend(qks.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        if (r11 != r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r11 != r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        if (r11 == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    @Override // defpackage.qls
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            qlp r0 = defpackage.qlp.COROUTINE_SUSPENDED
            int r1 = r10.b
            r2 = 2
            switch(r1) {
                case 0: goto L17;
                case 1: goto L11;
                case 2: goto Lb;
                default: goto L8;
            }
        L8:
            java.lang.Object r1 = r10.a
            goto L6c
        Lb:
            java.lang.Object r1 = r10.a
            defpackage.qmd.M(r11)     // Catch: java.lang.Throwable -> L6a
            goto L56
        L11:
            java.lang.Object r1 = r10.a
            defpackage.qmd.M(r11)     // Catch: java.lang.Throwable -> L6a
            goto L47
        L17:
            defpackage.qmd.M(r11)
            nrl r1 = new nrl
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r11 = r10.c
            mdf r4 = r11.g
            nmu r5 = defpackage.nmu.a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r3 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9)
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r11 = r10.c
            nrm r11 = r11.h
            r3 = 15
            r4 = 11
            r5 = 0
            nna r3 = defpackage.nrl.e(r1, r5, r5, r3, r4)
            r11.a(r3)
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r11 = r10.c     // Catch: java.lang.Throwable -> L6a
            r10.a = r1     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            r10.b = r3     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r11 = r11.m(r1, r10)     // Catch: java.lang.Throwable -> L6a
            if (r11 == r0) goto L69
        L47:
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r11 = r10.c     // Catch: java.lang.Throwable -> L6a
            r10.a = r1     // Catch: java.lang.Throwable -> L6a
            r10.b = r2     // Catch: java.lang.Throwable -> L6a
            r3 = r1
            nrl r3 = (defpackage.nrl) r3     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r11 = r11.k(r3, r10)     // Catch: java.lang.Throwable -> L6a
            if (r11 == r0) goto L69
        L56:
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r11 = r10.c     // Catch: java.lang.Throwable -> L6a
            r10.a = r1     // Catch: java.lang.Throwable -> L6a
            r3 = 3
            r10.b = r3     // Catch: java.lang.Throwable -> L6a
            r3 = r1
            nrl r3 = (defpackage.nrl) r3     // Catch: java.lang.Throwable -> L6a
            r3 = r1
            nrl r3 = (defpackage.nrl) r3     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r11 = r11.l(r3, r10)     // Catch: java.lang.Throwable -> L6a
            if (r11 != r0) goto L6f
        L69:
            return r0
        L6a:
            r11 = move-exception
            goto L75
        L6c:
            defpackage.qmd.M(r11)     // Catch: java.lang.Throwable -> L74
        L6f:
            ge r11 = defpackage.ge.f()     // Catch: java.lang.Throwable -> L6a
            goto Lb7
        L74:
            r11 = move-exception
        L75:
            boolean r0 = r11 instanceof java.util.concurrent.CancellationException
            if (r0 == 0) goto L97
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r11 = r10.c
            nrm r0 = r11.h
            nrl r8 = new nrl
            mdf r2 = r11.g
            nnm r3 = defpackage.nnm.a
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r1 = r8
            r1.<init>(r2, r3, r4, r5, r6, r7)
            nna r11 = defpackage.nrl.a(r8)
            r0.a(r11)
            ge r11 = defpackage.ge.e()
            goto Lb7
        L97:
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r0 = r10.c
            nrm r0 = r0.h
            nrl r1 = (defpackage.nrl) r1
            r3 = 33
            nna r11 = defpackage.nrl.d(r1, r3, r11)
            r0.a(r11)
            com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker r11 = r10.c
            int r11 = r11.d()
            if (r11 >= r2) goto Lb3
            ge r11 = defpackage.ge.e()
            goto Lb7
        Lb3:
            ge r11 = defpackage.ge.d()
        Lb7:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

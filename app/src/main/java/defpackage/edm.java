package defpackage;

/* renamed from: edm  reason: default package */
/* loaded from: classes.dex */
public final class edm extends lce {
    public final lce a;

    public edm(final eaa eaaVar) {
        super(new gjs(new lwj(0L), null));
        this.a = new lce(edl.UNKNOWN);
        a(new lij() { // from class: edk
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
                if (r2 < (-2.86f)) goto L27;
             */
            @Override // defpackage.lij
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void fB(java.lang.Object r11) {
                /*
                    r10 = this;
                    edm r0 = defpackage.edm.this
                    eaa r1 = r2
                    gjs r11 = (defpackage.gjs) r11
                    pht r2 = r11.k()
                    if (r2 != 0) goto L15
                    lce r1 = r0.a     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    edl r2 = defpackage.edl.UNKNOWN     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    r1.fB(r2)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    goto Lb1
                L15:
                    lce r3 = r0.a     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    lzv r2 = (defpackage.lzv) r2     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    lco r4 = r1.c     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    java.lang.Object r4 = r4.fA()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    gqx r4 = (defpackage.gqx) r4     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    lap r5 = r1.a     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    boolean r5 = r5.a()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    if (r5 != 0) goto Lac
                    gqx r5 = defpackage.gqx.OFF     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    if (r4 != r5) goto L33
                    goto Lac
                L33:
                    android.hardware.camera2.CaptureResult$Key r4 = defpackage.kdb.b     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    r5 = -1070134723(0xffffffffc0370a3d, float:-2.86)
                    r6 = -998653952(0xffffffffc479c000, float:-999.0)
                    r7 = 1124859904(0x430c0000, float:140.0)
                    if (r4 == 0) goto L6b
                    android.hardware.camera2.CaptureResult$Key r4 = defpackage.kdb.b     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    java.lang.Object r4 = r2.d(r4)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    float[] r4 = (float[]) r4     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    if (r4 == 0) goto L6b
                    int r8 = r4.length     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    r9 = 13
                    if (r8 < r9) goto L6b
                    r2 = 12
                    r2 = r4[r2]     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    r8 = 6
                    r4 = r4[r8]     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r6 == 0) goto L62
                    lda r1 = r1.d     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    java.lang.Float r6 = java.lang.Float.valueOf(r4)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    r1.fB(r6)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                L62:
                    int r1 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
                    if (r1 <= 0) goto Lac
                    int r1 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                    if (r1 >= 0) goto Lac
                    goto La9
                L6b:
                    lig r4 = new lig     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    int r8 = r11.c()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    int r9 = r11.b()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    r4.<init>(r8, r9)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    ebe r8 = r1.b     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    ecc r2 = r8.c(r11, r2, r4)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    float r4 = r2.e     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
                    if (r4 < 0) goto Lac
                    ebe r4 = r1.b     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    com.google.googlex.gcam.AeResults r2 = r4.h(r2)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    long r7 = r2.a     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    boolean r4 = com.google.googlex.gcam.GcamModuleJNI.AeResults_Check(r7, r2)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    if (r4 == 0) goto Lac
                    long r7 = r2.a     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    float r2 = com.google.googlex.gcam.GcamModuleJNI.AeResults_LogSceneBrightness(r7, r2)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                    if (r4 == 0) goto La5
                    lda r1 = r1.d     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    java.lang.Float r4 = java.lang.Float.valueOf(r2)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    r1.fB(r4)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                La5:
                    int r1 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
                    if (r1 >= 0) goto Lac
                La9:
                    edl r1 = defpackage.edl.ON     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                    goto Lae
                Lac:
                    edl r1 = defpackage.edl.OFF     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                Lae:
                    r3.fB(r1)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.ExecutionException -> Lb7 java.lang.InterruptedException -> Lb9
                Lb1:
                    r11.close()
                    return
                Lb5:
                    r0 = move-exception
                    goto Lc2
                Lb7:
                    r1 = move-exception
                    goto Lba
                Lb9:
                    r1 = move-exception
                Lba:
                    lce r0 = r0.a     // Catch: java.lang.Throwable -> Lb5
                    edl r1 = defpackage.edl.UNKNOWN     // Catch: java.lang.Throwable -> Lb5
                    r0.fB(r1)     // Catch: java.lang.Throwable -> Lb5
                    goto Lb1
                Lc2:
                    r11.close()
                    goto Lc7
                Lc6:
                    throw r0
                Lc7:
                    goto Lc6
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.edk.fB(java.lang.Object):void");
            }
        }, pgr.a);
    }
}

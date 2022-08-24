package defpackage;

import java.util.concurrent.ExecutorService;

/* renamed from: csw  reason: default package */
/* loaded from: classes.dex */
public final class csw {
    private static final ouj d = ouj.h("com/google/android/apps/camera/camcorder/topshot/FrameServerQualityScoreProcessor");
    public final lap a;
    public final Object b = new Object();
    public ExecutorService c;
    private final lnc e;
    private final brg f;
    private final lnz g;
    private final hki h;
    private final hkr i;
    private final jth j;

    public csw(lnc lncVar, brg brgVar, lnz lnzVar, hki hkiVar, hkr hkrVar, jth jthVar, lap lapVar) {
        this.e = lncVar;
        this.f = brgVar;
        this.g = lnzVar;
        this.h = hkiVar;
        this.i = hkrVar;
        this.j = jthVar;
        this.a = lapVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized lie a() {
        final lmv r;
        final lnx a = this.e.b().a(this.g);
        r = this.e.r(this.e.s(a), 2);
        r.k(new lmu() { // from class: cst
            @Override // defpackage.lmu
            public final void a(lrr lrrVar) {
                final csw cswVar = csw.this;
                final lnx lnxVar = a;
                mip.bj(lrrVar, new lnn() { // from class: csu
                    @Override // defpackage.lnn
                    public final void a(final lmr lmrVar) {
                        final csw cswVar2 = csw.this;
                        final lnx lnxVar2 = lnxVar;
                        synchronized (cswVar2.b) {
                            ExecutorService executorService = cswVar2.c;
                            if (executorService == null) {
                                return;
                            }
                            executorService.execute(new Runnable() { // from class: csv
                                @Override // java.lang.Runnable
                                public final void run() {
                                    csw.this.b(lmrVar, lnxVar2);
                                }
                            });
                        }
                    }
                });
            }
        });
        return new lie() { // from class: css
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                lmv.this.close();
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Type inference failed for: r0v12, types: [lzr] */
    /* JADX WARN: Type inference failed for: r0v15, types: [lzr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b(defpackage.lmr r8, defpackage.lnx r9) {
        /*
            r7 = this;
            monitor-enter(r7)
            mad r9 = r8.d(r9)     // Catch: java.lang.Throwable -> Lc6
            lzv r0 = r8.c()     // Catch: java.lang.Throwable -> Lbd
            if (r9 != 0) goto L25
            ouj r0 = defpackage.csw.d     // Catch: java.lang.Throwable -> Lbd
            ova r0 = r0.c()     // Catch: java.lang.Throwable -> Lbd
            oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> Lbd
            r1 = 632(0x278, float:8.86E-43)
            ova r0 = r0.G(r1)     // Catch: java.lang.Throwable -> Lbd
            oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r1 = "Image from frame %s null"
            r0.r(r1, r8)     // Catch: java.lang.Throwable -> Lbd
        L20:
            r8.close()     // Catch: java.lang.Throwable -> Lcb
            monitor-exit(r7)
            return
        L25:
            if (r0 != 0) goto L40
            ouj r0 = defpackage.csw.d     // Catch: java.lang.Throwable -> Lbd
            ova r0 = r0.c()     // Catch: java.lang.Throwable -> Lbd
            oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> Lbd
            r1 = 631(0x277, float:8.84E-43)
            ova r0 = r0.G(r1)     // Catch: java.lang.Throwable -> Lbd
            oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r1 = "Result from frame %s null"
            r0.r(r1, r8)     // Catch: java.lang.Throwable -> Lbd
            r9.close()     // Catch: java.lang.Throwable -> Lc6
            goto L20
        L40:
            brg r1 = r7.f     // Catch: java.lang.Throwable -> Lbd
            lic r1 = r1.b()     // Catch: java.lang.Throwable -> Lbd
            android.hardware.camera2.CaptureResult$Key r2 = android.hardware.camera2.CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r2 = r0.d(r2)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lbd
            r3 = 0
            if (r2 == 0) goto L8f
            java.util.Map r4 = r0.g()     // Catch: java.lang.Throwable -> Lbd
            boolean r5 = r4.isEmpty()     // Catch: java.lang.Throwable -> Lbd
            if (r5 != 0) goto L8f
            boolean r0 = r4.containsKey(r2)     // Catch: java.lang.Throwable -> Lbd
            if (r0 == 0) goto L68
            java.lang.Object r0 = r4.get(r2)     // Catch: java.lang.Throwable -> Lbd
            lzr r0 = (defpackage.lzr) r0     // Catch: java.lang.Throwable -> Lbd
            goto L84
        L68:
            oor r4 = (defpackage.oor) r4     // Catch: java.lang.Throwable -> Lbd
            ope r0 = r4.entrySet()     // Catch: java.lang.Throwable -> Lbd
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> Lbd
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r2 = r0.getKey()     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> Lbd
            lzr r0 = (defpackage.lzr) r0     // Catch: java.lang.Throwable -> Lbd
        L84:
            android.hardware.camera2.CaptureResult$Key r3 = android.hardware.camera2.CaptureResult.SCALER_CROP_REGION     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r3 = r0.d(r3)     // Catch: java.lang.Throwable -> Lbd
            android.graphics.Rect r3 = (android.graphics.Rect) r3     // Catch: java.lang.Throwable -> Lbd
            r5 = r2
            r2 = r0
            goto L91
        L8f:
            r5 = r2
            r2 = r0
        L91:
            jth r0 = r7.j     // Catch: java.lang.Throwable -> Lbd
            lvp r0 = r0.a(r5)     // Catch: java.lang.Throwable -> Lbd
            android.hardware.camera2.CameraCharacteristics$Key r4 = android.hardware.camera2.CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r0 = r0.l(r4)     // Catch: java.lang.Throwable -> Lbd
            r4 = r0
            android.graphics.Rect r4 = (android.graphics.Rect) r4     // Catch: java.lang.Throwable -> Lbd
            if (r3 != 0) goto La4
            r6 = r4
            goto La5
        La4:
            r6 = r3
        La5:
            hjz r0 = new hjz     // Catch: java.lang.Throwable -> Lbd
            int r3 = r1.e     // Catch: java.lang.Throwable -> Lbd
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lbd
            hki r1 = r7.h     // Catch: java.lang.Throwable -> Lbd
            hkn r0 = r1.a(r9, r0)     // Catch: java.lang.Throwable -> Lbd
            hkr r1 = r7.i     // Catch: java.lang.Throwable -> Lbd
            r1.f(r0)     // Catch: java.lang.Throwable -> Lbd
            r9.close()     // Catch: java.lang.Throwable -> Lc6
            goto L20
        Lbd:
            r0 = move-exception
            if (r9 == 0) goto Lc5
            r9.close()     // Catch: java.lang.Throwable -> Lc4
            goto Lc5
        Lc4:
            r9 = move-exception
        Lc5:
            throw r0     // Catch: java.lang.Throwable -> Lc6
        Lc6:
            r9 = move-exception
            r8.close()     // Catch: java.lang.Throwable -> Lcb
            throw r9     // Catch: java.lang.Throwable -> Lcb
        Lcb:
            r8 = move-exception
            monitor-exit(r7)
            goto Lcf
        Lce:
            throw r8
        Lcf:
            goto Lce
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csw.b(lmr, lnx):void");
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dzi  reason: default package */
/* loaded from: classes.dex */
public final class dzi implements ebo {
    final /* synthetic */ int a;
    final /* synthetic */ gog b;
    final /* synthetic */ dzr c;

    public dzi(dzr dzrVar, int i, gog gogVar) {
        this.c = dzrVar;
        this.a = i;
        this.b = gogVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
        if (com.google.googlex.gcam.GcamModuleJNI.FloatVector_isEmpty(r8.a, r8) == false) goto L13;
     */
    @Override // defpackage.ebo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(defpackage.edd r8, android.graphics.Bitmap r9, com.google.googlex.gcam.ShotMetadata r10) {
        /*
            r7 = this;
            dzr r8 = r7.c
            ljf r8 = r8.i
            java.lang.String r0 = "PostviewRgbCallback"
            r8.e(r0)
            dzr r8 = r7.c
            ely r8 = r8.f
            boolean r8 = r8.c()
            r0 = 0
            if (r8 == 0) goto L61
            com.google.googlex.gcam.FrameMetadata r8 = r10.f()
            long r1 = r8.a
            long r1 = com.google.googlex.gcam.GcamModuleJNI.FrameMetadata_geometric_calibration_get(r1, r8)
            r8 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L27
            r5 = r8
            goto L2c
        L27:
            com.google.googlex.gcam.GeometricCalibrationVector r5 = new com.google.googlex.gcam.GeometricCalibrationVector
            r5.<init>(r1, r0)
        L2c:
            long r1 = r5.a
            boolean r1 = com.google.googlex.gcam.GcamModuleJNI.GeometricCalibrationVector_isEmpty(r1, r5)
            if (r1 == 0) goto L54
            com.google.googlex.gcam.FrameMetadata r1 = r10.f()
            long r5 = r1.a
            long r1 = com.google.googlex.gcam.GcamModuleJNI.FrameMetadata_mesh_warp_get(r5, r1)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L43
            goto L48
        L43:
            com.google.googlex.gcam.MeshWarp r8 = new com.google.googlex.gcam.MeshWarp
            r8.<init>(r1, r0)
        L48:
            com.google.googlex.gcam.FloatVector r8 = r8.c()
            long r1 = r8.a
            boolean r8 = com.google.googlex.gcam.GcamModuleJNI.FloatVector_isEmpty(r1, r8)
            if (r8 != 0) goto L61
        L54:
            dzr r8 = r7.c
            ely r8 = r8.f
            java.lang.Object r8 = r8.b()
            hli r8 = (defpackage.hli) r8
            r8.c(r9, r10)
        L61:
            dzr r8 = r7.c
            hoh r10 = r8.g
            int r1 = r7.a
            ghx r8 = r8.l
            lwd r8 = r8.k()
            android.graphics.Bitmap r8 = r10.a(r9, r1, r8)
            boolean r10 = r8.equals(r9)
            if (r10 == 0) goto L81
            int r10 = r7.a
            if (r10 == 0) goto L81
            if (r9 == 0) goto L81
            android.graphics.Bitmap r8 = defpackage.dzr.a(r9, r10)
        L81:
            gog r9 = r7.b
            hsa r9 = r9.b
            r9.U(r8, r0)
            r9.W(r8)
            dzr r8 = r7.c
            ljf r8 = r8.i
            r8.f()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dzi.r(edd, android.graphics.Bitmap, com.google.googlex.gcam.ShotMetadata):void");
    }
}

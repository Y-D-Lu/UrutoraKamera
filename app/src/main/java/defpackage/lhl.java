package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

@qlw(b = "com.google.android.libraries.camera.camerapipe.CameraPipeCameraHardwareManager$allCameraIds$1", c = "CameraPipeCameraHardwareManager.kt", d = "invokeSuspend", e = {Rb.styleable.AppCompatTheme_textColorAlertDialogListItem, Rb.styleable.AppCompatTheme_windowActionModeOverlay})
/* renamed from: lhl  reason: default package */
/* loaded from: classes2.dex */
final class lhl extends qma implements qmy {
    Object a;
    Object b;
    Object c;
    int d;
    final /* synthetic */ lhm e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhl(lhm lhmVar, qlh qlhVar) {
        super(qlhVar);
        this.e = lhmVar;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        lhl lhlVar = new lhl(this.e, qlhVar);
        lhlVar.f = obj;
        return lhlVar;
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((lhl) create((qol) obj, (qlh) obj2)).invokeSuspend(qks.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065 A[LOOP:1: B:14:0x005f->B:16:0x0065, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b3 -> B:19:0x007f). Please submit an issue!!! */
    @Override // defpackage.qls
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            qlp r0 = defpackage.qlp.COROUTINE_SUSPENDED
            int r1 = r7.d
            switch(r1) {
                case 0: goto L24;
                case 1: goto L18;
                default: goto L7;
            }
        L7:
            java.lang.Object r1 = r7.c
            java.lang.Object r2 = r7.b
            java.lang.Object r3 = r7.a
            java.util.Set r3 = (java.util.Set) r3
            java.lang.Object r4 = r7.f
            qol r4 = (defpackage.qol) r4
            defpackage.qmd.M(r8)
            r8 = r7
            goto L7f
        L18:
            java.lang.Object r1 = r7.a
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r2 = r7.f
            qol r2 = (defpackage.qol) r2
            defpackage.qmd.M(r8)
            goto L52
        L24:
            defpackage.qmd.M(r8)
            java.lang.Object r8 = r7.f
            r2 = r8
            qol r2 = (defpackage.qol) r2
            lhm r8 = r7.e
            java.util.List r1 = r8.f()
            r7.f = r2
            r7.a = r1
            r8 = 1
            r7.d = r8
            boolean r8 = r1.isEmpty()
            if (r8 == 0) goto L42
            qks r8 = defpackage.qks.a
            goto L50
        L42:
            java.util.Iterator r8 = r1.iterator()
            java.lang.Object r8 = r2.b(r8, r7)
            qlp r3 = defpackage.qlp.COROUTINE_SUSPENDED
            if (r8 == r3) goto L50
            qks r8 = defpackage.qks.a
        L50:
            if (r8 == r0) goto L7e
        L52:
            java.util.ArrayList r8 = new java.util.ArrayList
            int r3 = defpackage.qmd.B(r1)
            r8.<init>(r3)
            java.util.Iterator r3 = r1.iterator()
        L5f:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L71
            java.lang.Object r4 = r3.next()
            lvs r4 = (defpackage.lvs) r4
            java.lang.String r4 = r4.a
            r8.add(r4)
            goto L5f
        L71:
            java.util.LinkedHashSet r3 = new java.util.LinkedHashSet
            r3.<init>(r8)
            java.util.Iterator r8 = r1.iterator()
            r4 = r2
            r2 = r8
            r8 = r7
            goto Lad
        L7e:
            return r0
        L7f:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto Lad
            java.lang.Object r5 = r1.next()
            ve r5 = (defpackage.ve) r5
            java.lang.String r5 = r5.a
            boolean r6 = r3.contains(r5)
            if (r6 != 0) goto L7f
            r3.add(r5)
            lvs r5 = defpackage.lvs.b(r5)
            r8.f = r4
            r8.a = r3
            r8.b = r2
            r8.c = r1
            r6 = 2
            r8.d = r6
            java.lang.Object r5 = r4.a(r5, r8)
            if (r5 == r0) goto Lac
            goto L7f
        Lac:
            return r0
        Lad:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto Lce
            java.lang.Object r1 = r2.next()
            lvs r1 = (defpackage.lvs) r1
            lhm r5 = r8.e
            vm r5 = r5.a
            java.lang.String r1 = defpackage.mip.bw(r1)
            vo r1 = r5.a(r1)
            java.util.Set r1 = r1.b()
            java.util.Iterator r1 = r1.iterator()
            goto L7f
        Lce:
            qks r8 = defpackage.qks.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lhl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package defpackage;

import android.graphics.drawable.AnimatedVectorDrawable;
import android.view.View;
import android.widget.TextView;

/* renamed from: eps  reason: default package */
/* loaded from: classes.dex */
final class eps implements oct {
    final /* synthetic */ AnimatedVectorDrawable a;
    final /* synthetic */ AnimatedVectorDrawable b;
    final /* synthetic */ epw c;

    public eps(epw epwVar, AnimatedVectorDrawable animatedVectorDrawable, AnimatedVectorDrawable animatedVectorDrawable2) {
        this.c = epwVar;
        this.a = animatedVectorDrawable;
        this.b = animatedVectorDrawable2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ocs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.ocx r5) {
        /*
            r4 = this;
            android.view.View r0 = r5.e
            r0.getClass()
            r1 = 16908308(0x1020014, float:2.3877285E-38)
            android.view.View r0 = r0.findViewById(r1)
            android.widget.TextView r0 = (android.widget.TextView) r0
            epr r1 = defpackage.epr.a
            defpackage.epw.b(r0, r1)
            java.lang.Object r5 = r5.a
            r5.getClass()
            epw r0 = r4.c
            esn r1 = defpackage.esn.ACTION
            r2 = r5
            esn r2 = (defpackage.esn) r2
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L28
            android.graphics.drawable.AnimatedVectorDrawable r1 = r4.a
            goto L2a
        L28:
            android.graphics.drawable.AnimatedVectorDrawable r1 = r4.b
        L2a:
            epu r2 = new epu
            r2.<init>(r0, r1)
            r1.registerAnimationCallback(r2)
            r1.start()
            epw r0 = r4.c
            r1 = 1
            boolean r2 = r0.d     // Catch: java.lang.Throwable -> L58
            if (r2 != 0) goto L48
            esn r2 = r0.c     // Catch: java.lang.Throwable -> L58
            r3 = r5
            esn r3 = (defpackage.esn) r3     // Catch: java.lang.Throwable -> L58
            boolean r2 = r3.equals(r2)     // Catch: java.lang.Throwable -> L58
            if (r2 != 0) goto L48
            goto L4c
        L48:
            esn r5 = (defpackage.esn) r5     // Catch: java.lang.Throwable -> L58
            r0.e = r5     // Catch: java.lang.Throwable -> L58
        L4c:
            r0.d = r1
            epw r5 = r4.c
            iuv r5 = r5.i
            if (r5 == 0) goto L57
            r0 = 0
            r5.d = r0
        L57:
            return
        L58:
            r5 = move-exception
            r0.d = r1
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eps.a(ocx):void");
    }

    @Override // defpackage.ocs
    public final void b(ocx ocxVar) {
        View view = ocxVar.e;
        view.getClass();
        epw.b((TextView) view.findViewById(16908308), epr.c);
        Object obj = ocxVar.a;
        obj.getClass();
        epw.c(((esn) obj).equals(esn.ACTION) ? this.a : this.b);
        this.c.a();
    }

    @Override // defpackage.ocs
    public final void c() {
    }
}

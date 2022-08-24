package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: fx  reason: default package */
/* loaded from: classes.dex */
public class fx {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(View view) {
        return view.getImportantForAccessibility();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(View view) {
        return view.getMinimumHeight();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(View view) {
        return view.getMinimumWidth();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(View view) {
        return view.getWindowSystemUiVisibility();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(View view) {
        view.postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(View view) {
        return view.getFitsSystemWindows();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean k(View view) {
        return view.hasTransientState();
    }

    public static gy l(gr grVar) {
        gy l = gy.l(grVar.a.build());
        l.p(null);
        return l;
    }

    @Deprecated
    public static void m(el elVar, gr grVar) {
        grVar.a.setSystemWindowInsets(elVar.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object n(defpackage.aii r5, defpackage.qlh r6) {
        /*
            boolean r0 = r6 instanceof defpackage.aim
            if (r0 == 0) goto L13
            r0 = r6
            aim r0 = (defpackage.aim) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            aim r0 = new aim
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.d
            switch(r2) {
                case 0: goto L31;
                case 1: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L29:
            java.lang.Object r5 = r0.b
            java.lang.Object r0 = r0.a
            defpackage.qmd.M(r6)
            goto L64
        L31:
            defpackage.qmd.M(r6)
            qrj r6 = defpackage.qno.z()
            qln r2 = r0.getContext()
            qli r3 = defpackage.qrg.c
            qlk r2 = r2.get(r3)
            qrg r2 = (defpackage.qrg) r2
            if (r2 == 0) goto L4e
            ain r3 = new ain
            r3.<init>(r6)
            r2.o(r3)
        L4e:
            java.util.concurrent.Executor r2 = r5.b
            r2.getClass()
            r0.a = r5
            r0.b = r6
            r3 = 1
            r0.d = r3
            java.lang.Object r0 = q(r2, r6, r0)
            if (r0 == r1) goto L86
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L64:
            qlj r6 = (defpackage.qlj) r6
            aiz r1 = new aiz
            r1.<init>(r5, r6)
            aii r0 = (defpackage.aii) r0
            java.lang.ThreadLocal r0 = r0.i
            int r5 = java.lang.System.identityHashCode(r5)
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r5)
            qvu r5 = new qvu
            r5.<init>(r2, r0)
            qln r6 = r6.plus(r1)
            qln r5 = r6.plus(r5)
            return r5
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx.n(aii, qlh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072 A[PHI: r7 
      PHI: (r7v12 java.lang.Object) = (r7v9 java.lang.Object), (r7v1 java.lang.Object) binds: [B:22:0x006f, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object o(defpackage.aii r5, defpackage.qmu r6, defpackage.qlh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.aio
            if (r0 == 0) goto L13
            r0 = r7
            aio r0 = (defpackage.aio) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            aio r0 = new aio
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.c
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.d
            switch(r2) {
                case 0: goto L38;
                case 1: goto L2d;
                case 2: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L29:
            defpackage.qmd.M(r7)
            goto L72
        L2d:
            java.lang.Object r5 = r0.b
            java.lang.Object r6 = r0.a
            defpackage.qmd.M(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L56
        L38:
            defpackage.qmd.M(r7)
            qln r7 = r0.getContext()
            qli r2 = defpackage.aiz.c
            qlk r7 = r7.get(r2)
            aiz r7 = (defpackage.aiz) r7
            if (r7 != 0) goto L5a
            r0.a = r5
            r0.b = r6
            r7 = 1
            r0.d = r7
            java.lang.Object r7 = n(r5, r0)
            if (r7 == r1) goto L59
        L56:
            qln r7 = (defpackage.qln) r7
            goto L5c
        L59:
            return r1
        L5a:
            qlj r7 = r7.a
        L5c:
            aip r2 = new aip
            aii r5 = (defpackage.aii) r5
            r3 = 0
            r2.<init>(r5, r6, r3)
            r0.a = r3
            r0.b = r3
            r5 = 2
            r0.d = r5
            java.lang.Object r7 = defpackage.qmd.k(r7, r2, r0)
            if (r7 != r1) goto L72
            return r1
        L72:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx.o(aii, qmu, qlh):java.lang.Object");
    }

    private static Object q(Executor executor, qrg qrgVar, qlh qlhVar) {
        qpo qpoVar = new qpo(qmd.c(qlhVar), 1);
        qpoVar.r();
        qpoVar.a(new aij(qrgVar));
        try {
            executor.execute(new ail(qpoVar, qrgVar));
        } catch (RejectedExecutionException e) {
            qpoVar.c(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object g = qpoVar.g();
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        return g;
    }

    public void p(ajy ajyVar) {
    }
}

package defpackage;

import android.widget.CompoundButton;

/* renamed from: ms  reason: default package */
/* loaded from: classes2.dex */
final class ms {
    private final CompoundButton a;
    private boolean b;

    public ms(CompoundButton compoundButton) {
        this.a = compoundButton;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[Catch: all -> 0x007c, TryCatch #1 {all -> 0x007c, blocks: (B:3:0x001d, B:5:0x0024, B:7:0x002a, B:15:0x0052, B:17:0x0059, B:18:0x0062, B:20:0x0069, B:10:0x0039, B:12:0x003f, B:14:0x0045), top: B:28:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069 A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #1 {all -> 0x007c, blocks: (B:3:0x001d, B:5:0x0024, B:7:0x002a, B:15:0x0052, B:17:0x0059, B:18:0x0062, B:20:0x0069, B:10:0x0039, B:12:0x003f, B:14:0x0045), top: B:28:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.util.AttributeSet r9, int r10) {
        /*
            r8 = this;
            android.widget.CompoundButton r0 = r8.a
            android.content.Context r0 = r0.getContext()
            int[] r1 = defpackage.jq.l
            rn r0 = defpackage.rn.q(r0, r9, r1, r10)
            android.widget.CompoundButton r1 = r8.a
            android.content.Context r2 = r1.getContext()
            int[] r3 = defpackage.jq.l
            android.content.res.TypedArray r5 = r0.b
            r7 = 0
            r4 = r9
            r6 = r10
            defpackage.gl.E(r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            boolean r10 = r0.p(r9)     // Catch: java.lang.Throwable -> L7c
            r1 = 0
            if (r10 == 0) goto L39
            int r9 = r0.f(r9, r1)     // Catch: java.lang.Throwable -> L7c
            if (r9 == 0) goto L39
            android.widget.CompoundButton r10 = r8.a     // Catch: android.content.res.Resources.NotFoundException -> L38 java.lang.Throwable -> L7c
            android.content.Context r2 = r10.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L38 java.lang.Throwable -> L7c
            android.graphics.drawable.Drawable r9 = defpackage.jr.b(r2, r9)     // Catch: android.content.res.Resources.NotFoundException -> L38 java.lang.Throwable -> L7c
            r10.setButtonDrawable(r9)     // Catch: android.content.res.Resources.NotFoundException -> L38 java.lang.Throwable -> L7c
            goto L52
        L38:
            r9 = move-exception
        L39:
            boolean r9 = r0.p(r1)     // Catch: java.lang.Throwable -> L7c
            if (r9 == 0) goto L52
            int r9 = r0.f(r1, r1)     // Catch: java.lang.Throwable -> L7c
            if (r9 == 0) goto L52
            android.widget.CompoundButton r10 = r8.a     // Catch: java.lang.Throwable -> L7c
            android.content.Context r1 = r10.getContext()     // Catch: java.lang.Throwable -> L7c
            android.graphics.drawable.Drawable r9 = defpackage.jr.b(r1, r9)     // Catch: java.lang.Throwable -> L7c
            r10.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L7c
        L52:
            r9 = 2
            boolean r10 = r0.p(r9)     // Catch: java.lang.Throwable -> L7c
            if (r10 == 0) goto L62
            android.widget.CompoundButton r10 = r8.a     // Catch: java.lang.Throwable -> L7c
            android.content.res.ColorStateList r9 = r0.g(r9)     // Catch: java.lang.Throwable -> L7c
            r10.setButtonTintList(r9)     // Catch: java.lang.Throwable -> L7c
        L62:
            r9 = 3
            boolean r10 = r0.p(r9)     // Catch: java.lang.Throwable -> L7c
            if (r10 == 0) goto L78
            android.widget.CompoundButton r10 = r8.a     // Catch: java.lang.Throwable -> L7c
            r1 = -1
            int r9 = r0.c(r9, r1)     // Catch: java.lang.Throwable -> L7c
            r1 = 0
            android.graphics.PorterDuff$Mode r9 = defpackage.oj.a(r9, r1)     // Catch: java.lang.Throwable -> L7c
            r10.setButtonTintMode(r9)     // Catch: java.lang.Throwable -> L7c
        L78:
            r0.n()
            return
        L7c:
            r9 = move-exception
            r0.n()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ms.a(android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.b) {
            this.b = false;
            return;
        }
        this.b = true;
        this.a.getButtonDrawable();
    }
}

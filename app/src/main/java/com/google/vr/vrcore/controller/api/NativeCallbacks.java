package com.google.vr.vrcore.controller.api;

import defpackage.pxs;
import defpackage.pxv;

/* loaded from: classes.dex */
public final class NativeCallbacks implements ControllerServiceBridge.Callbacks {
    private final long a;
    private boolean b;

    public NativeCallbacks(long j) {
        this.a = j;
    }

    private native void handleAccelEvent(long j, int i, long j2, float f, float f2, float f3);

    private native void handleBatteryEvent(long j, int i, long j2, boolean z, int i2);

    private native void handleButtonEvent(long j, int i, long j2, int i2, boolean z);

    private native void handleControllerRecentered(long j, int i, long j2, float f, float f2, float f3, float f4);

    private native void handleGyroEvent(long j, int i, long j2, float f, float f2, float f3);

    private native void handleOrientationEvent(long j, int i, long j2, float f, float f2, float f3, float f4);

    private native void handlePositionEvent(long j, int i, long j2, float f, float f2, float f3);

    private native void handleServiceConnected(long j, int i);

    private native void handleServiceDisconnected(long j);

    private native void handleServiceFailed(long j);

    private native void handleServiceInitFailed(long j, int i);

    private native void handleServiceUnavailable(long j);

    private native void handleStateChanged(long j, int i, int i2);

    private native void handleTouchEvent(long j, int i, long j2, int i2, float f, float f2);

    private native void handleTrackingStatusEvent(long j, int i, long j2, int i2);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r13.b != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        r2 = r14.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r1 >= r2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r1 >= r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        r2 = r14.o[r1];
        handleButtonEvent(r13.a, r2.e, r2.d, r2.a, r2.b);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        throw new java.lang.IndexOutOfBoundsException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r13.b != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        r2 = r14.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (r1 >= r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        if (r1 >= r2) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        r2 = r14.q[r1];
        handleGyroEvent(r13.a, r2.e, r2.d, r2.a, r2.b, r2.c);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        throw new java.lang.IndexOutOfBoundsException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        if (r13.b != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        r2 = r14.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        if (r1 >= r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        if (r1 >= r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        r2 = r14.s[r1];
        handleOrientationEvent(r13.a, r2.e, r2.d, r2.a, r2.b, r2.c, r2.f);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        throw new java.lang.IndexOutOfBoundsException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
        if (r13.b != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
        r1 = r14.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
        if (r0 >= r1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b0, code lost:
        if (r0 >= r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
        r1 = r14.u[r0];
        handleTouchEvent(r13.a, r1.e, r1.d, r1.b, r1.c, r1.f);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
        throw new java.lang.IndexOutOfBoundsException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void j(defpackage.pxs r14) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.vr.vrcore.controller.api.NativeCallbacks.j(pxs):void");
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void a(pxs pxsVar) {
        if (!this.b) {
            j(pxsVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
        return;
     */
    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b(defpackage.pxr r13) {
        /*
            r12 = this;
            monitor-enter(r12)
            boolean r0 = r12.b     // Catch: java.lang.Throwable -> L6d
            if (r0 == 0) goto L7
            monitor-exit(r12)
            return
        L7:
            r12.j(r13)     // Catch: java.lang.Throwable -> L6d
            r0 = 0
            r1 = 0
        Lc:
            boolean r2 = r12.b     // Catch: java.lang.Throwable -> L6d
            if (r2 != 0) goto L34
            int r2 = r13.c     // Catch: java.lang.Throwable -> L6d
            if (r1 >= r2) goto L33
            if (r1 >= r2) goto L2d
            pxw[] r2 = r13.d     // Catch: java.lang.Throwable -> L6d
            r2 = r2[r1]     // Catch: java.lang.Throwable -> L6d
            long r4 = r12.a     // Catch: java.lang.Throwable -> L6d
            int r6 = r2.e     // Catch: java.lang.Throwable -> L6d
            long r7 = r2.d     // Catch: java.lang.Throwable -> L6d
            float r9 = r2.a     // Catch: java.lang.Throwable -> L6d
            float r10 = r2.b     // Catch: java.lang.Throwable -> L6d
            float r11 = r2.c     // Catch: java.lang.Throwable -> L6d
            r3 = r12
            r3.handlePositionEvent(r4, r6, r7, r9, r10, r11)     // Catch: java.lang.Throwable -> L6d
            int r1 = r1 + 1
            goto Lc
        L2d:
            java.lang.IndexOutOfBoundsException r13 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L6d
            r13.<init>()     // Catch: java.lang.Throwable -> L6d
            throw r13     // Catch: java.lang.Throwable -> L6d
        L33:
            goto L34
        L34:
            boolean r1 = r12.b     // Catch: java.lang.Throwable -> L6d
            if (r1 != 0) goto L6b
            int r1 = r13.h     // Catch: java.lang.Throwable -> L6d
            if (r0 >= r1) goto L57
            if (r0 >= r1) goto L51
            pyc[] r1 = r13.i     // Catch: java.lang.Throwable -> L6d
            r1 = r1[r0]     // Catch: java.lang.Throwable -> L6d
            long r3 = r12.a     // Catch: java.lang.Throwable -> L6d
            int r5 = r1.e     // Catch: java.lang.Throwable -> L6d
            long r6 = r1.d     // Catch: java.lang.Throwable -> L6d
            int r8 = r1.a     // Catch: java.lang.Throwable -> L6d
            r2 = r12
            r2.handleTrackingStatusEvent(r3, r5, r6, r8)     // Catch: java.lang.Throwable -> L6d
            int r0 = r0 + 1
            goto L34
        L51:
            java.lang.IndexOutOfBoundsException r13 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L6d
            r13.<init>()     // Catch: java.lang.Throwable -> L6d
            throw r13     // Catch: java.lang.Throwable -> L6d
        L57:
            boolean r0 = r13.e     // Catch: java.lang.Throwable -> L6d
            if (r0 == 0) goto L6b
            pxo r13 = r13.f     // Catch: java.lang.Throwable -> L6d
            long r1 = r12.a     // Catch: java.lang.Throwable -> L6d
            int r3 = r13.e     // Catch: java.lang.Throwable -> L6d
            long r4 = r13.d     // Catch: java.lang.Throwable -> L6d
            boolean r6 = r13.b     // Catch: java.lang.Throwable -> L6d
            int r7 = r13.a     // Catch: java.lang.Throwable -> L6d
            r0 = r12
            r0.handleBatteryEvent(r1, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L6d
        L6b:
            monitor-exit(r12)
            return
        L6d:
            r13 = move-exception
            monitor-exit(r12)
            goto L71
        L70:
            throw r13
        L71:
            goto L70
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.vr.vrcore.controller.api.NativeCallbacks.b(pxr):void");
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void c(pxv pxvVar) {
        if (!this.b) {
            handleControllerRecentered(this.a, pxvVar.e, pxvVar.d, pxvVar.a, pxvVar.b, pxvVar.c, pxvVar.f);
        }
    }

    public synchronized void close() {
        this.b = true;
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void d(int i, int i2) {
        if (!this.b) {
            handleStateChanged(this.a, i, i2);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void e() {
        if (!this.b) {
            handleServiceDisconnected(this.a);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void f() {
        if (!this.b) {
            handleServiceFailed(this.a);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void g(int i) {
        if (!this.b) {
            handleServiceInitFailed(this.a, i);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void h() {
        if (!this.b) {
            handleServiceUnavailable(this.a);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    public final synchronized void i() {
        if (!this.b) {
            handleServiceConnected(this.a, 1);
        }
    }
}

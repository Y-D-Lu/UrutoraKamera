package defpackage;

import android.hardware.camera2.CaptureRequest;

import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: lrg  reason: default package */
/* loaded from: classes2.dex */
public final class lrg {
    public lrt a;
    private final ReentrantLock b = new ReentrantLock();
    private final lpq c;

    public lrg(lpq lpqVar) {
        this.a = lpqVar.a().d();
        this.c = lpqVar;
    }

    public static final Set f(lrt lrtVar) {
        return ope.M(mip.be(CaptureRequest.CONTROL_MODE, lrtVar.d()), mip.be(CaptureRequest.CONTROL_AF_MODE, lrtVar.b()), mip.be(CaptureRequest.CONTROL_AE_MODE, lrtVar.a()), mip.be(CaptureRequest.CONTROL_AWB_MODE, lrtVar.c()), mip.be(CaptureRequest.FLASH_MODE, lrtVar.e()), mip.be(CaptureRequest.CONTROL_AE_LOCK, lrtVar.b), mip.be(CaptureRequest.CONTROL_AWB_LOCK, lrtVar.c), mip.be(CaptureRequest.CONTROL_AF_REGIONS, lrtVar.d), mip.be(CaptureRequest.CONTROL_AE_REGIONS, lrtVar.e), mip.be(CaptureRequest.CONTROL_AWB_REGIONS, lrtVar.f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void g(lpc lpcVar, lrt lrtVar) {
        lpcVar.e(f(lrtVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final lie a() {
        this.b.lock();
        final ReentrantLock reentrantLock = this.b;
        return new lie() { // from class: lrf
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                reentrantLock.unlock();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final lrs b() {
        lie a = a();
        try {
            lrs b = lrs.b(this.a);
            lrt lrtVar = this.a;
            b.f = lrtVar.a;
            b.g = lrtVar.b;
            b.h = lrtVar.c;
            a.close();
            return b;
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final lrt c() {
        lie a = a();
        try {
            lrt lrtVar = this.a;
            a.close();
            return lrtVar;
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(lrt lrtVar, boolean z) {
        lie a = a();
        try {
            this.a = lrtVar;
            if (z) {
                this.c.c(lrtVar);
            }
            a.close();
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(boolean z, boolean z2, boolean z3, boolean z4) {
        lie a = a();
        try {
            lrs c = lrs.c(this.a);
            Boolean valueOf = Boolean.valueOf(z);
            c.f = valueOf;
            Boolean valueOf2 = Boolean.valueOf(z2);
            c.g = valueOf2;
            Boolean valueOf3 = Boolean.valueOf(z3);
            c.h = valueOf3;
            this.a = c.d();
            if (z4) {
                lpq lpqVar = this.c;
                lrs a2 = lpqVar.a();
                a2.f = valueOf;
                a2.g = valueOf2;
                a2.h = valueOf3;
                lpqVar.c(a2.d());
            }
            a.close();
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }
}

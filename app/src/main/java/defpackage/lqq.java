package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: lqq  reason: default package */
/* loaded from: classes2.dex */
public final class lqq implements lmr {
    public final lqd a;
    private final List b = new ArrayList();
    private final List c = new ArrayList();
    private lqh d;
    private lie e;
    private boolean f;

    public lqq(lqd lqdVar) {
        this.a = lqdVar;
    }

    @Override // defpackage.lmr
    public final synchronized lmr a() {
        lqq lqqVar;
        if (!this.f) {
            lqh lqhVar = this.d;
            if (lqhVar != null) {
                return lrm.k(lqhVar);
            }
            lqqVar = new lqq(this.a);
            this.c.add(lqqVar);
        } else {
            lqqVar = null;
        }
        return lqqVar;
    }

    @Override // defpackage.lmr
    public final synchronized lmw b() {
        lqh lqhVar = this.d;
        if (lqhVar == null) {
            return null;
        }
        return lqhVar.b;
    }

    @Override // defpackage.lmr
    public final synchronized lzv c() {
        lqh lqhVar = this.d;
        if (lqhVar == null) {
            return null;
        }
        return lqhVar.d();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.b.clear();
        lie lieVar = this.e;
        if (lieVar != null) {
            lieVar.close();
            this.e = null;
        }
    }

    @Override // defpackage.lmr
    public final synchronized mad d(lnx lnxVar) {
        mad madVar;
        lqh lqhVar = this.d;
        if (lqhVar != null && !this.f) {
            madVar = lqhVar.e(lnxVar);
        }
        madVar = null;
        return madVar;
    }

    @Override // defpackage.lmr
    public final synchronized boolean e() {
        return this.f;
    }

    @Override // defpackage.lmr
    public final synchronized boolean f() {
        boolean z;
        lqh lqhVar = this.d;
        if (lqhVar != null) {
            if (lqhVar.k()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.lmr
    public final synchronized boolean g() {
        boolean z;
        lqh lqhVar = this.d;
        if (lqhVar != null) {
            if (lqhVar.l()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.lmr
    public final synchronized boolean h() {
        boolean z;
        lqh lqhVar = this.d;
        if (lqhVar != null) {
            if (lqhVar.m()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.lmr
    public final lqd i() {
        return this.a;
    }

    @Override // defpackage.lmr
    public final synchronized void j(mip mipVar) {
        lqh lqhVar = this.d;
        if (lqhVar == null) {
            this.b.add(mipVar);
            return;
        }
        if (!this.f) {
            lqhVar.o(mipVar);
        }
    }

    public final synchronized void k(lqh lqhVar) {
        lie lieVar;
        lqhVar.getClass();
        obr.aR(this.d == null, "FrameStreamResult was set twice!");
        this.d = lqhVar;
        this.e = lqhVar.b();
        for (mip mipVar : this.b) {
            lqhVar.o(mipVar);
        }
        this.b.clear();
        for (lqq lqqVar : this.c) {
            lqqVar.k(lqhVar);
        }
        this.c.clear();
        if (this.f && (lieVar = this.e) != null) {
            lieVar.close();
            this.e = null;
        }
    }
}

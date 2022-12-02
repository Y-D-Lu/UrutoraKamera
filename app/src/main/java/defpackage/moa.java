package defpackage;

import java.util.concurrent.Executor;

/* renamed from: moa  reason: default package */
/* loaded from: classes2.dex */
public final class moa implements mnb {
    public volatile Object a = null;
    public volatile mnc b = null;
    private mnw c = null;
    private mnw d = null;

    private moa() {
    }

    public static moa i() {
        return new moa();
    }

    public static void j(Object obj, mlu mluVar, moa moaVar) {
        try {
            moaVar.k(mluVar.a(obj));
//        } catch (mnc e) {
//            moaVar.l(e);
        } catch (Throwable th) {
            moaVar.l(mnc.a(th));
        }
    }

    public static void n(Object obj, mnf mnfVar, Executor executor, moa moaVar) {
        try {
            mnfVar.a(obj, executor).c(pgr.a, new mny(moaVar), new mnx(moaVar)).h(mmg.a);
//        } catch (mnc e) {
//            moaVar.l(e);
        } catch (Throwable th) {
            moaVar.l(mnc.a(th));
        }
    }

    private final void o() {
        mnw mnwVar;
        moa moaVar = null;
        synchronized (this) {
            mnwVar = this.c;
            this.c = null;
            this.d = null;
            notifyAll();
        }
        while (mnwVar != null) {
            try {
                mnwVar.b.execute(mnwVar.c);
            } finally {
                if (moaVar != null) {
                    mnwVar = mnwVar.a;
                }
            }
            mnwVar = mnwVar.a;
        }
    }

    private final void p(Executor executor, Runnable runnable, moa moaVar) {
        synchronized (this) {
            if (f()) {
                throw new IllegalStateException("Should not be delaying execution when done");
            }
            mnw mnwVar = new mnw(executor, runnable, moaVar);
            mnw mnwVar2 = this.d;
            if (mnwVar2 != null) {
                mnwVar2.a = mnwVar;
            } else {
                this.c = mnwVar;
            }
            this.d = mnwVar;
        }
    }

    private static void q(mnc mncVar, mlu mluVar, Executor executor, moa moaVar) {
        try {
            executor.execute(new mnu(mncVar, mluVar, moaVar, 0));
        } catch (Throwable th) {
            moaVar.l(mnc.a(th));
        }
    }

    private static void r(Object obj, mlu mluVar, Executor executor, moa moaVar) {
        try {
            executor.execute(new mnu(obj, mluVar, moaVar, 0));
        } catch (Throwable th) {
            moaVar.l(mnc.a(th));
        }
    }

    private static void s(mnc mncVar, mnf mnfVar, Executor executor, moa moaVar, mwp mwpVar) {
        try {
            executor.execute(new mnv(mncVar, mnfVar, executor, moaVar, mwpVar, null, null, null));
        } catch (Throwable th) {
            moaVar.l(mnc.a(th));
        }
    }

    private static void t(Object obj, mnf mnfVar, Executor executor, moa moaVar, mwp mwpVar) {
        try {
            executor.execute(new mnv(obj, mnfVar, executor, moaVar, mwpVar, null, null, null));
        } catch (Throwable th) {
            moaVar.l(mnc.a(th));
        }
    }

    @Override // defpackage.mnb
    public final mnb a(Executor executor, mlu mluVar) {
        moa i = i();
        Object obj = this.a;
        if (obj != null) {
            r(obj, mluVar, executor, i);
            return i;
        }
        mnc mncVar = this.b;
        if (mncVar != null) {
            i.l(mncVar);
            return i;
        }
        synchronized (this) {
            Object obj2 = this.a;
            if (obj2 == null && (mncVar = this.b) == null) {
                p(executor, new mnq(this, mluVar, i), i);
                return i;
            }
            if (obj2 != null) {
                r(obj2, mluVar, executor, i);
            } else {
                i.l(mncVar);
            }
            return i;
        }
    }

    @Override // defpackage.mnb
    public final mnb b(Executor executor, mnf mnfVar) {
        mwp mwpVar = mob.a;
        moa i = i();
        Object obj = this.a;
        if (obj != null) {
            t(obj, mnfVar, executor, i, mwpVar);
            return i;
        }
        mnc mncVar = this.b;
        if (mncVar != null) {
            i.l(mncVar);
            return i;
        }
        synchronized (this) {
            Object obj2 = this.a;
            if (obj2 == null && (mncVar = this.b) == null) {
                p(executor, new mns(this, mnfVar, executor, i, mwpVar, null, null, null), i);
                return i;
            }
            if (obj2 != null) {
                t(obj2, mnfVar, executor, i, mwpVar);
            } else {
                i.l(mncVar);
            }
            return i;
        }
    }

    @Override // defpackage.mnb
    public final mnb c(Executor executor, mlu mluVar, mlu mluVar2) {
        moa i = i();
        Object obj = this.a;
        if (obj != null) {
            r(obj, mluVar, executor, i);
            return i;
        }
        mnc mncVar = this.b;
        if (mncVar != null) {
            q(mncVar, mluVar2, executor, i);
            return i;
        }
        synchronized (this) {
            Object obj2 = this.a;
            if (obj2 == null && (mncVar = this.b) == null) {
                p(executor, new mnr(this, mluVar, i, mluVar2), i);
                return i;
            }
            if (obj2 != null) {
                r(obj2, mluVar, executor, i);
            } else {
                q(mncVar, mluVar2, executor, i);
            }
            return i;
        }
    }

    @Override // defpackage.mnb
    public final pht d() {
        return new mnz(this);
    }

    @Override // defpackage.mnb
    public final Object e() {
        Object obj;
        Object obj2 = this.a;
        if (obj2 != null) {
            return obj2;
        }
        if (this.b != null) {
            try {
                throw this.b;
            } catch (mnc e) {
                e.printStackTrace();
            }
        }
        synchronized (this) {
            while (!f()) {
                try {
                    wait();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            obj = this.a;
            if (obj == null) {
                try {
                    throw this.b;
                } catch (mnc e) {
                    e.printStackTrace();
                }
            }
        }
        return obj;
    }

    @Override // defpackage.mnb
    public final boolean f() {
        return (this.a == null && this.b == null) ? false : true;
    }

    @Override // defpackage.mnb
    public final mnb g(Executor executor, mtw mtwVar) {
        mnn mnnVar = new mnn(this, mtwVar);
        mno mnoVar = new mno(this, mtwVar);
        mwp mwpVar = mob.a;
        moa i = i();
        Object obj = this.a;
        if (obj != null) {
            t(obj, mnnVar, executor, i, mwpVar);
        } else {
            mnc mncVar = this.b;
            if (mncVar != null) {
                s(mncVar, mnoVar, executor, i, mwpVar);
            } else {
                synchronized (this) {
                    Object obj2 = this.a;
                    if (obj2 == null && (mncVar = this.b) == null) {
                        p(executor, new mnt(this, mnnVar, executor, i, mwpVar, mnoVar, null, null, null), i);
                    } else if (obj2 != null) {
                        t(obj2, mnnVar, executor, i, mwpVar);
                    } else {
                        s(mncVar, mnoVar, executor, i, mwpVar);
                    }
                }
            }
        }
        return i;
    }

    @Override // defpackage.mnb
    public final void h(mmg mmgVar) {
        if (this.a != null) {
            return;
        }
        mnc mncVar = this.b;
        if (mncVar != null) {
            throw okd.a(mncVar);
        }
        synchronized (this) {
            Object obj = this.a;
            if (obj == null && (mncVar = this.b) == null) {
                m(pgr.a, new mnp(this, mmgVar));
                return;
            }
            if (obj == null) {
                throw okd.a(mncVar);
            }
        }
    }

    public final void k(Object obj) {
        if (f()) {
            return;
        }
        synchronized (this) {
            if (f()) {
                return;
            }
            this.a = obj;
            o();
        }
    }

    public final void l(mnc mncVar) {
        if (f()) {
            return;
        }
        synchronized (this) {
            if (f()) {
                return;
            }
            this.b = mncVar;
            o();
        }
    }

    public final void m(Executor executor, Runnable runnable) {
        synchronized (this) {
            if (f()) {
                throw new IllegalStateException("Should not be delaying execution when done");
            }
            mnw mnwVar = new mnw(executor, runnable);
            mnw mnwVar2 = this.d;
            if (mnwVar2 != null) {
                mnwVar2.a = mnwVar;
            } else {
                this.c = mnwVar;
            }
            this.d = mnwVar;
        }
    }
}

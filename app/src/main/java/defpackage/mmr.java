package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: mmr  reason: default package */
/* loaded from: classes2.dex */
public final class mmr implements mnb {
    protected final pht a;

    public mmr(pht phtVar) {
        this.a = phtVar;
    }

    @Override // defpackage.mnb
    public final mnb a(Executor executor, mlu mluVar) {
        executor.getClass();
        mluVar.getClass();
        pht phtVar = this.a;
        mmq mmqVar = new mmq(phtVar, new mmk(mluVar), null, executor, mob.a, null, null, null);
        phtVar.d(mmqVar, pgr.a);
        return mmqVar.a;
    }

    @Override // defpackage.mnb
    public final mnb b(Executor executor, mnf mnfVar) {
        mnfVar.getClass();
        pht phtVar = this.a;
        mmq mmqVar = new mmq(phtVar, new mmm(mnfVar), null, executor, mob.a, null, null, null);
        phtVar.d(mmqVar, pgr.a);
        return mmqVar.a;
    }

    @Override // defpackage.mnb
    public final mnb c(Executor executor, mlu mluVar, mlu mluVar2) {
        executor.getClass();
        mluVar.getClass();
        mluVar2.getClass();
        pht phtVar = this.a;
        mmq mmqVar = new mmq(phtVar, new mmk(mluVar), new mmk(mluVar2), executor, mob.a, null, null, null);
        phtVar.d(mmqVar, pgr.a);
        return mmqVar.a;
    }

    @Override // defpackage.mnb
    public final pht d() {
        return this.a;
    }

    @Override // defpackage.mnb
    public final Object e() {
        try {
            Object obj = null;
            try {
                obj = this.a.get();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            if (obj != null) {
                return obj;
            }
            try {
                throw mnc.a(new IllegalStateException("Result value was null"));
            } catch (mnc e) {
                e.printStackTrace();
            }
        } catch (ExecutionException e) {
            try {
                throw mnc.a(e.getCause());
            } catch (mnc ex) {
                ex.printStackTrace();
            }
        }
        return null;
    }

    @Override // defpackage.mnb
    public final boolean f() {
        return this.a.isDone();
    }

    @Override // defpackage.mnb
    public final mnb g(Executor executor, mtw mtwVar) {
        mmw mmwVar = new mmw(mtwVar, 1);
        mmi mmiVar = new mmi(mtwVar);
        executor.getClass();
        pht phtVar = this.a;
        mmq mmqVar = new mmq(phtVar, new mmm(mmwVar), new mmm(mmiVar), executor, mob.a, null, null, null);
        phtVar.d(mmqVar, pgr.a);
        return mmqVar.a;
    }

    @Override // defpackage.mnb
    public final void h(mmg mmgVar) {
        pht phtVar = this.a;
        phtVar.d(new mmj(phtVar), pgr.a);
    }
}

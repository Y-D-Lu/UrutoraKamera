package androidx.work;

import android.content.Context;

/* loaded from: classes.dex */
public abstract class CoroutineWorker extends ListenableWorker {
    public final qrj a;
    public final asl b;
    private final qqf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = qno.z();
        asl h = asl.h();
        this.b = h;
        h.d(new amo(this), j().a);
        this.g = qqq.a;
    }

    @Override // androidx.work.ListenableWorker
    public final pht a() {
        qmd.l(qnm.j(this.g.plus(this.a)), null, new amp(this, null), 3);
        return this.b;
    }

    public abstract Object b(qlh qlhVar);

    @Override // androidx.work.ListenableWorker
    public final void c() {
        this.b.cancel(false);
    }
}

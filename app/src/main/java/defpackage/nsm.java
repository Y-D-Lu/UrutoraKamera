package defpackage;

import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker;

/* renamed from: nsm  reason: default package */
/* loaded from: classes2.dex */
public final class nsm implements qtr {
    final /* synthetic */ qtr a;
    final /* synthetic */ F250Worker b;
    final /* synthetic */ nrl c;
    private final /* synthetic */ int d;

    public nsm(qtr qtrVar, F250Worker f250Worker, nrl nrlVar, int i) {
        this.d = i;
        this.a = qtrVar;
        this.b = f250Worker;
        this.c = nrlVar;
    }

    @Override // defpackage.qtr
    public final Object a(qts qtsVar, qlh qlhVar) {
        switch (this.d) {
            case 0:
                Object a = this.a.a(new nsl(qtsVar, this.b, this.c, 0), qlhVar);
                return a == qlp.COROUTINE_SUSPENDED ? a : qks.a;
            default:
                Object a2 = this.a.a(new nsl(qtsVar, this.b, this.c, 1), qlhVar);
                return a2 == qlp.COROUTINE_SUSPENDED ? a2 : qks.a;
        }
    }
}

package defpackage;

import java.util.concurrent.Executor;

/* renamed from: mmw  reason: default package */
/* loaded from: classes2.dex */
final class mmw implements mnf {
    final /* synthetic */ mtw a;
    private final /* synthetic */ int b;

    public mmw(mtw mtwVar, int i) {
        this.b = i;
        this.a = mtwVar;
    }

    @Override // defpackage.mnf
    public final mnb a(Object obj, Executor executor) {
        switch (this.b) {
            case 0:
                return this.a.a().a(executor, mip.ag(obj));
            default:
                return this.a.a().a(executor, mip.ag(obj));
        }
    }
}

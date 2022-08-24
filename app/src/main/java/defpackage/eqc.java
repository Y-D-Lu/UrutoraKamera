package defpackage;

import java.util.concurrent.Future;

/* renamed from: eqc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eqc implements lie {
    public final /* synthetic */ Future a;
    private final /* synthetic */ int b;

    public /* synthetic */ eqc(Future future, int i) {
        this.b = i;
        this.a = future;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                this.a.cancel(true);
                return;
            case 1:
                this.a.cancel(false);
                return;
            default:
                this.a.cancel(false);
                return;
        }
    }
}

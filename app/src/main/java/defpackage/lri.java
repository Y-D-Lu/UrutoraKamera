package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* renamed from: lri  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lri implements Callable {
    public final /* synthetic */ lre a;
    private final /* synthetic */ int b;

    public /* synthetic */ lri(lre lreVar, int i) {
        this.b = i;
        this.a = lreVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.b) {
            case 0:
                try {
                    return (lmw) this.a.a.get();
                } catch (ExecutionException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            default:
                try {
                    return (lmw) this.a.a.get();
                } catch (ExecutionException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
        }
        return null;
    }
}

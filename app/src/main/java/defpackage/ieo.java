package defpackage;

import j$.util.function.Consumer;

/* renamed from: ieo  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ieo implements Consumer {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ ieo(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                ((iek) obj).setEnabled(this.a);
                return;
            default:
                boolean z = this.a;
                fik fikVar = (fik) obj;
                int i = fhv.k;
                if (!(fikVar instanceof fgx)) {
                    return;
                }
                ((fgx) fikVar).C(z);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return consumer.getClass();
            default:
                return consumer.getClass();
        }
    }
}

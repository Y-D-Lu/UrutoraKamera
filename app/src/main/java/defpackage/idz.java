package defpackage;

import java.util.function.Consumer;

/* renamed from: idz  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class idz implements Consumer {
    public final /* synthetic */ iec a;
    private final /* synthetic */ int b;

    public /* synthetic */ idz(iec iecVar, int i) {
        this.b = i;
        this.a = iecVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                this.a.c.l((String) obj, true);
                return;
            default:
                this.a.c.l((String) obj, false);
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return consumer;
            default:
                return consumer;
        }
    }
}

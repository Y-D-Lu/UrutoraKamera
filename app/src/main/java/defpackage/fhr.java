package defpackage;

import j$.util.function.Consumer;

/* renamed from: fhr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fhr implements Consumer {
    public final /* synthetic */ fhu a;
    private final /* synthetic */ int b;

    public /* synthetic */ fhr(fhu fhuVar, int i) {
        this.b = i;
        this.a = fhuVar;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                this.a.a((fik) obj);
                return;
            default:
                this.a.a((fik) obj);
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

package defpackage;

import java.util.function.Consumer;

/* renamed from: fhs  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fhs implements Consumer {
    public final /* synthetic */ fik a;
    private final /* synthetic */ int b;

    public /* synthetic */ fhs(fik fikVar, int i) {
        this.b = i;
        this.a = fikVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                fik fikVar = this.a;
                int i = fhv.k;
                ((fhu) obj).a(fikVar);
                return;
            default:
                ((fhu) obj).a(this.a);
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return consumer.getClass();
            default:
                return consumer.getClass();
        }
    }
}

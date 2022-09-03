package defpackage;

import java.util.function.BiConsumer;

/* renamed from: hei  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hei implements BiConsumer {
    private final /* synthetic */ int c;
    public static final /* synthetic */ hei b = new hei(1);
    public static final /* synthetic */ hei a = new hei(0);

    private /* synthetic */ hei(int i) {
        this.c = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                Long l = (Long) obj;
                mad madVar = (mad) obj2;
                if (madVar == null) {
                    return;
                }
                madVar.close();
                return;
            default:
                Long l2 = (Long) obj;
                mad madVar2 = (mad) obj2;
                if (madVar2 == null) {
                    return;
                }
                madVar2.close();
                return;
        }
    }

    @Override // java.util.function.BiConsumer
    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.c) {
            case 0:
                return biConsumer;
            default:
                return biConsumer;
        }
    }
}

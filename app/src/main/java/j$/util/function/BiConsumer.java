package j$.util.function;

/* loaded from: classes2.dex */
public interface BiConsumer {

    /* renamed from: j$.util.function.BiConsumer$-CC  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final /* synthetic */ class CC {
        public static /* synthetic */ void lambda$andThen$0(BiConsumer biConsumer, BiConsumer biConsumer2, Object obj, Object obj2) {
            biConsumer.accept(obj, obj2);
            biConsumer2.accept(obj, obj2);
        }
    }

    void accept(Object obj, Object obj2);

    BiConsumer andThen(BiConsumer biConsumer);
}

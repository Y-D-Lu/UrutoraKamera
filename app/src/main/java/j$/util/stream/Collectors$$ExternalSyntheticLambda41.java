package j$.util.stream;

import java.util.Set;

import j$.util.function.BiFunction;
import j$.util.function.BinaryOperator;
import j$.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class Collectors$$ExternalSyntheticLambda41 implements BinaryOperator {
    public static final /* synthetic */ Collectors$$ExternalSyntheticLambda41 INSTANCE = new Collectors$$ExternalSyntheticLambda41();

    private /* synthetic */ Collectors$$ExternalSyntheticLambda41() {
    }

    @Override // j$.util.function.BiFunction
    public /* synthetic */ BiFunction andThen(Function function) {
        return function.getClass();
    }

    @Override // j$.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return Collectors.lambda$toSet$7((Set) obj, (Set) obj2);
    }
}

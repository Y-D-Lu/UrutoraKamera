package j$.util.stream;

import java.util.Collection;

import j$.util.function.BiFunction;
import j$.util.function.BinaryOperator;
import j$.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class Collectors$$ExternalSyntheticLambda34 implements BinaryOperator {
    public static final /* synthetic */ Collectors$$ExternalSyntheticLambda34 INSTANCE = new Collectors$$ExternalSyntheticLambda34();

    private /* synthetic */ Collectors$$ExternalSyntheticLambda34() {
    }

    @Override // j$.util.function.BiFunction
    public /* synthetic */ BiFunction andThen(Function function) {
        return function.getClass();
    }

    @Override // j$.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return ((Collection) obj).addAll((Collection) obj2);
    }
}

package j$.util;

import j$.util.function.Function;
import j$.util.function.ToIntFunction;
import java.util.Comparator;

/* renamed from: j$.util.Comparator$-CC */
/* loaded from: classes2.dex */
public final /* synthetic */ class Comparator$CC {
    public static Comparator comparing(Function function) {
        function.getClass();
        return new Comparator$$ExternalSyntheticLambda2(function);
    }

    public static Comparator comparingInt(ToIntFunction toIntFunction) {
        toIntFunction.getClass();
        return new Comparator$$ExternalSyntheticLambda4(toIntFunction);
    }
}

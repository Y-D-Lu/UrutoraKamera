package j$.util.stream;

import java.util.Set;

import j$.util.function.BiConsumer;
import j$.util.function.BinaryOperator;
import j$.util.function.Function;
import j$.util.function.Supplier;

/* loaded from: classes2.dex */
public interface Collector {

    /* loaded from: classes2.dex */
    public enum Characteristics {
        CONCURRENT,
        UNORDERED,
        IDENTITY_FINISH
    }

    BiConsumer accumulator();

    Set characteristics();

    BinaryOperator combiner();

    Function finisher();

    Supplier supplier();
}

package defpackage;

import java.util.Map;
import java.util.function.Function;
import java.util.function.Predicate;

/* renamed from: idg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class idg implements Predicate {
    public final /* synthetic */ Map a;
    public final /* synthetic */ Function b;
    private final /* synthetic */ int c;

    public /* synthetic */ idg(Map map, Function function, int i) {
        this.c = i;
        this.a = map;
        this.b = function;
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.c) {
            case 0:
                return predicate.getClass();
            case 1:
                return predicate.getClass();
            case 2:
                return predicate.getClass();
            default:
                return predicate.getClass();
        }
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate negate() {
        switch (this.c) {
            case 0:
                return negate();
            case 1:
                return negate();
            case 2:
                return negate();
            default:
                return negate();
        }
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.c) {
            case 0:
                return predicate.getClass();
            case 1:
                return predicate.getClass();
            case 2:
                return predicate.getClass();
            default:
                return predicate.getClass();
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.c) {
            case 0:
                return this.a.putIfAbsent(this.b.apply(obj), Boolean.TRUE) == null;
            case 1:
                java.util.Map map = this.a;
                Function function = this.b;
                int i = icf.d;
                return map.putIfAbsent(function.apply(obj), Boolean.TRUE) == null;
            case 2:
                return this.a.putIfAbsent(this.b.apply(obj), Boolean.TRUE) == null;
            default:
                java.util.Map map2 = this.a;
                Function function2 = this.b;
                ouj oujVar = iec.a;
                return map2.putIfAbsent(function2.apply(obj), Boolean.TRUE) == null;
        }
    }
}

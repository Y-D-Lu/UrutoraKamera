package defpackage;

import j$.util.Map;
import j$.util.function.Function;
import j$.util.function.Predicate;
import java.util.Map;

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

    @Override // j$.util.function.Predicate
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

    @Override // j$.util.function.Predicate
    public final /* synthetic */ Predicate negate() {
        switch (this.c) {
            case 0:
                return Predicate.CC.$default$negate(this);
            case 1:
                return Predicate.CC.$default$negate(this);
            case 2:
                return Predicate.CC.$default$negate(this);
            default:
                return Predicate.CC.$default$negate(this);
        }
    }

    @Override // j$.util.function.Predicate
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

    @Override // j$.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.c) {
            case 0:
                return Map.EL.putIfAbsent(this.a, this.b.apply(obj), Boolean.TRUE) == null;
            case 1:
                java.util.Map map = this.a;
                Function function = this.b;
                int i = icf.d;
                return Map.EL.putIfAbsent(map, function.apply(obj), Boolean.TRUE) == null;
            case 2:
                return Map.EL.putIfAbsent(this.a, this.b.apply(obj), Boolean.TRUE) == null;
            default:
                java.util.Map map2 = this.a;
                Function function2 = this.b;
                ouj oujVar = iec.a;
                return Map.EL.putIfAbsent(map2, function2.apply(obj), Boolean.TRUE) == null;
        }
    }
}

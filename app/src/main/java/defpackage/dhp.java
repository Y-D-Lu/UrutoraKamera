package defpackage;

import java.util.Map;

import java.util.function.Predicate;

/* renamed from: dhp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dhp implements Predicate {
    public final /* synthetic */ long a;
    private final /* synthetic */ int b;

    public /* synthetic */ dhp(long j, int i) {
        this.b = i;
        this.a = j;
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
            case 0:
                return predicate;
            default:
                return predicate;
        }
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate negate() {
        switch (this.b) {
            case 0:
                return negate();
            default:
                return negate();
        }
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.b) {
            case 0:
                return predicate;
            default:
                return predicate;
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                long j = this.a;
                int i = dhs.k;
                return ((Long) obj).longValue() < j;
            default:
                return this.a - ((Long) ((Map.Entry) obj).getValue()).longValue() > 3000;
        }
    }
}

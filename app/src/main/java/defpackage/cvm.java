package defpackage;

import java.util.function.Predicate;

/* renamed from: cvm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cvm implements Predicate {
    public final /* synthetic */ lwd a;
    private final /* synthetic */ int b;

    public /* synthetic */ cvm(lwd lwdVar, int i) {
        this.b = i;
        this.a = lwdVar;
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
            case 0:
                return predicate.getClass();
            case 1:
                return predicate.getClass();
            case 2:
                return predicate.getClass();
            case 3:
                return predicate.getClass();
            default:
                return predicate.getClass();
        }
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate negate() {
        switch (this.b) {
            case 0:
                return negate();
            case 1:
                return negate();
            case 2:
                return negate();
            case 3:
                return negate();
            default:
                return negate();
        }
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.b) {
            case 0:
                return predicate.getClass();
            case 1:
                return predicate.getClass();
            case 2:
                return predicate.getClass();
            case 3:
                return predicate.getClass();
            default:
                return predicate.getClass();
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                return ((cvn) obj).a == this.a;
            case 1:
                return ((cvn) obj).a == this.a;
            case 2:
                return ((cvn) obj).a == this.a;
            case 3:
                cvn cvnVar = (cvn) obj;
                return cvnVar.b && cvnVar.c && cvnVar.a == this.a;
            default:
                return ((cvn) obj).a == this.a;
        }
    }
}

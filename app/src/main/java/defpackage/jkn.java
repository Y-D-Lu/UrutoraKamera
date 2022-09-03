package defpackage;

import java.util.function.BiFunction;
import java.util.function.Function;

/* renamed from: jkn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jkn implements BiFunction {
    private final /* synthetic */ int d;
    public static final /* synthetic */ jkn c = new jkn(2);
    public static final /* synthetic */ jkn b = new jkn(1);
    public static final /* synthetic */ jkn a = new jkn(0);

    private /* synthetic */ jkn(int i) {
        this.d = i;
    }

    @Override // java.util.function.BiFunction
    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.d) {
            case 0:
                return function;
            case 1:
                return function;
            default:
                return function;
        }
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                jlp jlpVar = (jlp) obj;
                jlpVar.z(((Integer) obj2).intValue());
                return jlpVar;
            case 1:
                jlp jlpVar2 = (jlp) obj;
                jlpVar2.y(((Integer) obj2).intValue());
                return jlpVar2;
            default:
                jlp jlpVar3 = (jlp) obj;
                jlpVar3.A(((Integer) obj2).intValue());
                return jlpVar3;
        }
    }
}

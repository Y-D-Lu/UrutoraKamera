package defpackage;

import j$.util.function.BiFunction;
import j$.util.function.Function;

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

    @Override // j$.util.function.BiFunction
    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.d) {
            case 0:
                return function.getClass();
            case 1:
                return function.getClass();
            default:
                return function.getClass();
        }
    }

    @Override // j$.util.function.BiFunction
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

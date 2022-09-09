package defpackage;

/* renamed from: qvt  reason: default package */
/* loaded from: classes2.dex */
public final class qvt {
    public static final qvr a = new qvr("NO_THREAD_ELEMENTS");
    private static final qmy b = qlm.e;
    private static final qmy c = qlm.f;
    private static final qmy d = qlm.g;

    public static final Object a(qln qlnVar) {
        qlnVar.getClass();
        Object fold = qlnVar.fold(0, b);
        fold.getClass();
        return fold;
    }

    public static final Object b(qln qlnVar, Object obj) {
        qlnVar.getClass();
        if (obj == null) {
            obj = a(qlnVar);
        }
        return obj == null ? a : obj instanceof Integer ? qlnVar.fold(new qvw(qlnVar, ((Number) obj).intValue()), d) : ((qry) obj).a(qlnVar);
    }

    public static final void c(qln qlnVar, Object obj) {
        qlnVar.getClass();
        if (obj == a) {
            return;
        }
        if (!(obj instanceof qvw)) {
            Object fold = qlnVar.fold(null, c);
            if (fold == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            }
            ((qry) fold).b(obj);
            return;
        }
        qvw qvwVar = (qvw) obj;
        int length = qvwVar.c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            qry qryVar = qvwVar.c[length];
            qryVar.getClass();
            qryVar.b(qvwVar.b[length]);
            if (i < 0) {
                return;
            }
            length = i;
        }
    }
}

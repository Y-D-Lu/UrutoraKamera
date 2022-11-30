package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: oix  reason: default package */
/* loaded from: classes2.dex */
public final class oix implements oiu {
    public static final oix a;
    private static final /* synthetic */ oix[] b;

    static {
        oix oixVar = new oix();
        a = oixVar;
        b = new oix[]{oixVar};
    }

    private oix() {
    }

    public static oix[] values() {
        return (oix[]) b.clone();
    }

    @Override // defpackage.oiu
    public final Object a(Object obj) {
        return obj;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Functions.identity()";
    }
}

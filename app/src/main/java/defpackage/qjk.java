package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: qjk  reason: default package */
/* loaded from: classes2.dex */
public final class qjk implements qdi {
    public static final qjk a;
    private static final /* synthetic */ qjk[] b;

    static {
        qjk qjkVar = new qjk();
        a = qjkVar;
        b = new qjk[]{qjkVar};
    }

    private qjk() {
    }

    public static void a(qym qymVar) {
        qymVar.a(a);
        qymVar.gO();
    }

    public static void d(Throwable th, qym qymVar) {
        qymVar.a(a);
        qymVar.j(th);
    }

    public static qjk[] values() {
        return (qjk[]) b.clone();
    }

    @Override // defpackage.qdl
    public final void c() {
    }

    @Override // defpackage.qyn
    public final void g() {
    }

    @Override // defpackage.qyn
    public final void gP(long j) {
        qjn.d(j);
    }

    @Override // defpackage.qdl
    public final Object gS() {
        return null;
    }

    @Override // defpackage.qdl
    public final boolean gU(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.qdl
    public final boolean i() {
        return true;
    }

    @Override // defpackage.qdh
    public final int k() {
        return 2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "EmptySubscription";
    }
}

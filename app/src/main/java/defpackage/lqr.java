package defpackage;

/* renamed from: lqr  reason: default package */
/* loaded from: classes2.dex */
final class lqr implements lie {
    final /* synthetic */ lqt a;

    public lqr(lqt lqtVar) {
        this.a = lqtVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.d();
    }
}

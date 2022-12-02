package defpackage;

/* renamed from: mly  reason: default package */
/* loaded from: classes2.dex */
public final class mly implements mlu {
    final /* synthetic */ Throwable a;

    public mly(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.mlu
    public final Object a(Object obj) {
        try {
            throw this.a;
        } catch (Throwable e) {
            e.printStackTrace();
        }
        return null;
    }
}

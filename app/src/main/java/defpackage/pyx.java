package defpackage;

/* renamed from: pyx  reason: default package */
/* loaded from: classes2.dex */
public final class pyx implements qkg {
    private static final Object a = new Object();
    private volatile qkg b;
    private volatile Object c = a;

    private pyx(qkg qkgVar) {
        this.b = qkgVar;
    }

    public static qkg a(qkg qkgVar) {
        if ((qkgVar instanceof pyx) || (qkgVar instanceof pyr)) {
            return qkgVar;
        }
        qkgVar.getClass();
        return new pyx(qkgVar);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final Object mo37get() {
        Object obj = this.c;
        if (obj == a) {
            qkg qkgVar = this.b;
            if (qkgVar == null) {
                return this.c;
            }
            Object mo37get = qkgVar.mo37get();
            this.c = mo37get;
            this.b = null;
            return mo37get;
        }
        return obj;
    }
}

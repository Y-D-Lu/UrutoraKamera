package defpackage;

/* renamed from: pyt  reason: default package */
/* loaded from: classes2.dex */
public final class pyt implements pys, pyn {
    public final Object a;

    private pyt(Object obj) {
        this.a = obj;
    }

    public static pys a(Object obj) {
        obj.getClass();
        return new pyt(obj);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final Object mo37get() {
        return this.a;
    }
}

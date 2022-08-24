package defpackage;

/* renamed from: fe  reason: default package */
/* loaded from: classes.dex */
public final class fe extends fd {
    private final Object a;

    public fe(int i) {
        super(i);
        this.a = new Object();
    }

    @Override // defpackage.fd, defpackage.fc
    public final Object a() {
        Object a;
        synchronized (this.a) {
            a = super.a();
        }
        return a;
    }

    @Override // defpackage.fd, defpackage.fc
    public final boolean b(Object obj) {
        boolean b;
        synchronized (this.a) {
            b = super.b(obj);
        }
        return b;
    }
}

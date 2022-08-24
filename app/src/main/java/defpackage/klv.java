package defpackage;

/* renamed from: klv  reason: default package */
/* loaded from: classes2.dex */
public abstract class klv {
    public Object d;
    public boolean e = false;
    final /* synthetic */ kmb f;

    public klv(kmb kmbVar, Object obj) {
        this.f = kmbVar;
        this.d = obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void d();

    public final void e() {
        synchronized (this) {
            this.d = null;
        }
    }

    public final void f() {
        e();
        synchronized (this.f.h) {
            this.f.h.remove(this);
        }
    }
}

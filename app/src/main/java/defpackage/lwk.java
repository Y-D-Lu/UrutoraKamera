package defpackage;

/* renamed from: lwk  reason: default package */
/* loaded from: classes2.dex */
public final class lwk extends maa {
    private int a;

    public lwk(mad madVar) {
        this(madVar, 1);
    }

    public lwk(mad madVar, int i) {
        super(madVar);
        obr.aG(i > 0, "Initial reference count must be greater than zero!");
        this.a = i;
    }

    @Override // defpackage.maa, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        l();
    }

    public final mad k() {
        synchronized (this) {
            int i = this.a;
            if (i > 0) {
                this.a = i + 1;
                return new lwl(this);
            }
            return null;
        }
    }

    public final void l() {
        synchronized (this) {
            int i = this.a;
            if (i > 0) {
                int i2 = i - 1;
                this.a = i2;
                if (i2 != 0) {
                    return;
                }
                super.close();
            }
        }
    }

    @Override // defpackage.maa
    public final String toString() {
        String ojbVar;
        synchronized (this) {
            ojb aZ = obr.aZ(this);
            aZ.e("refCount", this.a);
            aZ.a(super.toString());
            ojbVar = aZ.toString();
        }
        return ojbVar;
    }
}

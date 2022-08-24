package defpackage;

/* renamed from: qrq  reason: default package */
/* loaded from: classes2.dex */
public abstract class qrq extends qqf {
    /* JADX INFO: Access modifiers changed from: protected */
    public final String c() {
        qrq qrqVar;
        qrq a = qqq.a();
        if (this == a) {
            return "Dispatchers.Main";
        }
        try {
            qrqVar = a.f();
        } catch (UnsupportedOperationException e) {
            qrqVar = null;
        }
        if (this != qrqVar) {
            return null;
        }
        return "Dispatchers.Main.immediate";
    }

    public abstract qrq f();

    @Override // defpackage.qqf
    public String toString() {
        String c = c();
        if (c == null) {
            return qnm.f(this) + '@' + qnm.g(this);
        }
        return c;
    }
}

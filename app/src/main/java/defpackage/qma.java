package defpackage;

/* renamed from: qma  reason: default package */
/* loaded from: classes2.dex */
public abstract class qma extends qlz implements qnn {
    public qma(qlh qlhVar) {
        super(qlhVar);
    }

    @Override // defpackage.qnn
    public final int getArity() {
        return 2;
    }

    @Override // defpackage.qls
    public final String toString() {
        if (getCompletion() == null) {
            String a = qns.a(this);
            a.getClass();
            return a;
        }
        return super.toString();
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mnu  reason: default package */
/* loaded from: classes2.dex */
public final class mnu implements Runnable {
    private final Object a;
    private final moa b;
    private final mlu c;
    private final /* synthetic */ int d;

    public mnu(Object obj, mlu mluVar, moa moaVar, int i) {
        this.d = i;
        this.a = obj;
        this.b = moaVar;
        this.c = mluVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                moa.j(this.a, this.c, this.b);
                return;
            default:
                Object obj = this.a;
                mlu mluVar = this.c;
                moa moaVar = this.b;
                try {
                    moaVar.k(mluVar.a(obj));
                    return;
//                } catch (mnc e) {
//                    moaVar.l(e);
//                    return;
                } catch (Throwable th) {
                    moaVar.l(mnc.a(th));
                    return;
                }
        }
    }

    public final String toString() {
        switch (this.d) {
            case 0:
                return this.c.toString();
            default:
                return this.c.toString();
        }
    }
}

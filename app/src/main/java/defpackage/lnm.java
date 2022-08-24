package defpackage;

/* renamed from: lnm  reason: default package */
/* loaded from: classes2.dex */
public class lnm extends mip {
    private boolean a = true;

    public final void w() {
        synchronized (this) {
            while (this.a) {
                wait();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void x() {
        synchronized (this) {
            this.a = false;
            notifyAll();
        }
    }
}

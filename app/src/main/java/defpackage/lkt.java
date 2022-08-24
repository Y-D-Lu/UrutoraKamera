package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lkt  reason: default package */
/* loaded from: classes2.dex */
public final class lkt extends lzt {
    private final lky a;
    private boolean b;

    public lkt(lzp lzpVar, lky lkyVar) {
        super(lzpVar);
        this.b = false;
        this.a = lkyVar;
    }

    @Override // defpackage.lzt, defpackage.lzp, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.a.a();
            super.close();
        }
    }
}

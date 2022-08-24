package defpackage;

/* renamed from: mvn  reason: default package */
/* loaded from: classes2.dex */
final class mvn extends ThreadLocal {
    final /* synthetic */ mvq a;

    public mvn(mvq mvqVar) {
        this.a = mvqVar;
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        mvs mvsVar = new mvs();
        Thread currentThread = Thread.currentThread();
        synchronized (this.a.a) {
            this.a.a.put(currentThread, mvsVar);
        }
        return mvsVar;
    }
}

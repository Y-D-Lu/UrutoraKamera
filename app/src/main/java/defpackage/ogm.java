package defpackage;

/* renamed from: ogm  reason: default package */
/* loaded from: classes2.dex */
final class ogm extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        myw.i();
        ogp ogpVar = new ogp();
        Thread currentThread = Thread.currentThread();
        synchronized (ogq.a) {
            ogq.a.put(currentThread, ogpVar);
        }
        return ogpVar;
    }
}

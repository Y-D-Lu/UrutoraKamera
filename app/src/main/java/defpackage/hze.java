package defpackage;

/* renamed from: hze  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hze implements Runnable {
    public final /* synthetic */ hzi a;
    private final /* synthetic */ int b;

    public /* synthetic */ hze(hzi hziVar, int i) {
        this.b = i;
        this.a = hziVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hzi hziVar = null;
        switch (this.b) {
            case 0:
                synchronized (this.a.e) {
                    hziVar.f--;
                }
                return;
            default:
                hzi hziVar2 = this.a;
                hziVar2.d.execute(new hze(hziVar2, 0));
                return;
        }
    }
}

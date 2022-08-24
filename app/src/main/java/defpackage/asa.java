package defpackage;

/* renamed from: asa  reason: default package */
/* loaded from: classes.dex */
public final class asa implements Runnable {
    private final asb a;
    private final String b;

    public asa(asb asbVar, String str) {
        this.a = asbVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.d) {
            if (((asa) this.a.b.remove(this.b)) != null) {
                arz arzVar = (arz) this.a.c.remove(this.b);
                if (arzVar != null) {
                    arzVar.b(this.b);
                }
            } else {
                kus l = kus.l();
                String.format("Timer with %s is already marked as complete.", this.b);
                l.h(new Throwable[0]);
            }
        }
    }
}

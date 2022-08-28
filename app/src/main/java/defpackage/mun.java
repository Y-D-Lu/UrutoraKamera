package defpackage;

/* renamed from: mun  reason: default package */
/* loaded from: classes2.dex */
public final class mun {
    public static final /* synthetic */ int b = 0;
    private static final ouj c = ouj.h("com/google/android/libraries/performance/primes/Primes");
    private static final mun d;
    private static volatile boolean e;
    private static volatile mun f;
    public final muo a;

    static {
        mun munVar = new mun(new mum());
        d = munVar;
        e = true;
        f = munVar;
    }

    public mun(muo muoVar) {
        this.a = muoVar;
    }

    public static synchronized void a(mui muiVar) {
        synchronized (mun.class) {
            if (f == d) {
                if (!myw.i()) {
                    defpackage.d.v(c.c(), "Primes.initialize() should only be called from the main thread.", (char) 3587);
                }
                f = muiVar.a;
            }
        }
    }
}

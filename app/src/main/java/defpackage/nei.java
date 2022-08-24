package defpackage;

import android.content.Context;

/* renamed from: nei  reason: default package */
/* loaded from: classes2.dex */
public final class nei {
    public final Context g;
    private final ojz k;
    private final ojz l;
    private final ojc m;
    public static final Object a = new Object();
    public static Context b = null;
    private static volatile nei h = null;
    public static volatile boolean c = false;
    public static volatile Exception d = null;
    public static volatile boolean e = false;
    public static volatile Exception f = null;
    private static volatile nei i = null;
    private static final ojz j = obr.au(fob.j);

    public nei(Context context) {
        ojz ojzVar = j;
        ojz au = obr.au(new ndq(context, 2));
        ojc i2 = ojc.i(new nfv(ojzVar));
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ojzVar.getClass();
        au.getClass();
        this.g = applicationContext;
        this.k = obr.au(ojzVar);
        this.l = obr.au(au);
        this.m = i2;
    }

    public static nei a(Context context) {
        neh nehVar;
        Context applicationContext;
        nei neiVar = h;
        if (neiVar == null) {
            synchronized (a) {
                neiVar = h;
                if (neiVar == null) {
                    Context applicationContext2 = context.getApplicationContext();
                    try {
                        applicationContext = applicationContext2.getApplicationContext();
                    } catch (IllegalStateException e2) {
                        nehVar = null;
                    }
                    if (!(applicationContext instanceof pyo)) {
                        String valueOf = String.valueOf(applicationContext.getClass());
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 72);
                        sb.append("Given application context does not implement GeneratedComponentManager: ");
                        sb.append(valueOf);
                        throw new IllegalStateException(sb.toString());
                    }
                    try {
                        nehVar = (neh) neh.class.cast(((pyo) applicationContext).a());
                        ojc ojcVar = oih.a;
                        if (nehVar != null) {
                            ojcVar = nehVar.a();
                        } else if (applicationContext2 instanceof neh) {
                            ojcVar = ((neh) applicationContext2).a();
                        }
                        nei neiVar2 = ojcVar.g() ? (nei) ojcVar.c() : new nei(applicationContext2);
                        h = neiVar2;
                        neiVar = neiVar2;
                    } catch (ClassCastException e3) {
                        throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e3);
                    }
                }
            }
        }
        return neiVar;
    }

    public final ngf b() {
        return (ngf) ((ojj) this.m).a;
    }

    public final phw c() {
        return (phw) this.k.a();
    }

    public final ney d() {
        return (ney) this.l.a();
    }
}

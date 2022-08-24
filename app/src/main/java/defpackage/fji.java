package defpackage;

/* renamed from: fji  reason: default package */
/* loaded from: classes2.dex */
public final class fji {
    public static int a = 0;

    public static synchronized void a(ddf ddfVar) {
        synchronized (fji.class) {
            int intValue = ((Integer) ddfVar.a(ddl.l).c()).intValue();
            a = intValue;
            obr.aK(intValue >= 0, "Key %s must be set to a value >=0", ddl.l);
        }
    }
}

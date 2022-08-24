package defpackage;

/* renamed from: knk  reason: default package */
/* loaded from: classes2.dex */
public final class knk {
    private static knk b = null;
    private static final knl c = new knl(0, false, false, 0, 0);
    public knl a;

    private knk() {
    }

    public static synchronized knk a() {
        knk knkVar;
        synchronized (knk.class) {
            if (b == null) {
                b = new knk();
            }
            knkVar = b;
        }
        return knkVar;
    }

    public final synchronized void b(knl knlVar) {
        if (knlVar == null) {
            this.a = c;
            return;
        }
        knl knlVar2 = this.a;
        if (knlVar2 != null && knlVar2.a >= knlVar.a) {
            return;
        }
        this.a = knlVar;
    }
}

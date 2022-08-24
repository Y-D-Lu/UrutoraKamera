package defpackage;

/* renamed from: etb  reason: default package */
/* loaded from: classes.dex */
public final class etb implements iho {
    private final qkg a;

    public etb(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ojc a = ((cjc) this.a).a();
        if (a.g()) {
            ((etc) a.c()).a();
        }
    }
}

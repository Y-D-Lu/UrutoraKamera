package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pfw  reason: default package */
/* loaded from: classes2.dex */
public final class pfw {
    static final pfw a = new pfw(null);
    volatile pfw next;
    volatile Thread thread;

    public pfw() {
        pfx.e.b(this, Thread.currentThread());
    }

    public pfw(byte[] bArr) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(pfw pfwVar) {
        pfx.e.a(this, pfwVar);
    }
}

package defpackage;

/* renamed from: ail  reason: default package */
/* loaded from: classes.dex */
public final class ail implements Runnable {
    final /* synthetic */ qpn a;
    final /* synthetic */ qrg b;

    public ail(qpn qpnVar, qrg qrgVar) {
        this.a = qpnVar;
        this.b = qrgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qmd.m(new aik(this.a, this.b, null));
    }
}

package defpackage;

/* renamed from: cxs  reason: default package */
/* loaded from: classes.dex */
public final class cxs {
    public final cxy a;
    public int b;
    public int c;
    public int d;

    public cxs(cxy cxyVar) {
        this.a = cxyVar;
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("Reason", this.a);
        aZ.e("Impressions before reboot", this.b);
        aZ.e("Impressions after reboot", this.c);
        aZ.e("Reboot count", this.d);
        return aZ.toString();
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aef  reason: default package */
/* loaded from: classes.dex */
public final class aef {
    aea a;
    final aec b;

    public aef(aed aedVar, aea aeaVar) {
        this.b = aei.a(aedVar);
        this.a = aeaVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(aee aeeVar, adz adzVar) {
        aea c = adzVar.c();
        this.a = aeb.a(this.a, c);
        this.b.a(aeeVar, adzVar);
        this.a = c;
    }
}

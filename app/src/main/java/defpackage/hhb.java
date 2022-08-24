package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hhb  reason: default package */
/* loaded from: classes.dex */
public final class hhb implements lij {
    final /* synthetic */ hhe a;

    public hhb(hhe hheVar) {
        this.a = hheVar;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        Boolean bool = (Boolean) obj;
        synchronized (this.a.d) {
            hhe hheVar = this.a;
            if (!hheVar.e && ((Boolean) ((lce) hheVar.c).d).booleanValue()) {
                this.a.c();
            }
        }
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: afc  reason: default package */
/* loaded from: classes.dex */
public final class afc implements aeo {
    public final afh a;
    public final aez b;
    public boolean c = false;

    public afc(afh afhVar, aez aezVar) {
        this.a = afhVar;
        this.b = aezVar;
    }

    @Override // defpackage.aeo
    public final void a(Object obj) {
        if (afa.b(2)) {
            String str = "  onLoadFinished in " + this.a + ": " + afh.j(obj);
        }
        this.c = true;
        this.b.c(obj);
    }

    public final String toString() {
        return this.b.toString();
    }
}

package defpackage;

/* renamed from: car  reason: default package */
/* loaded from: classes.dex */
final class car implements phh {
    final /* synthetic */ cas a;
    private final /* synthetic */ int b;

    public car(cas casVar, int i) {
        this.b = i;
        this.a = casVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((oug) ((oug) ((oug) cas.a.c()).h(th)).G((char) 181)).o("Retrieving user opt in failed.");
                return;
            case 1:
                ((oug) ((oug) ((oug) cas.a.b()).h(th)).G((char) 179)).o("Failed to add Media Record");
                return;
            default:
                return;
        }
    }

    @Override // defpackage.phh
    public final /* synthetic */ void b(Object obj) {
        switch (this.b) {
            case 0:
                this.a.h = ((kiu) obj).a();
                cas casVar = this.a;
                if (casVar.h) {
                    return;
                }
                casVar.d.j();
                return;
            case 1:
                Void r4 = (Void) obj;
                ddf ddfVar = this.a.b;
                ddi ddiVar = ddl.a;
                ddfVar.e();
                return;
            default:
                this.a.j.set(((Long) obj).longValue());
                return;
        }
    }
}

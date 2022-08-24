package defpackage;

/* renamed from: gle  reason: default package */
/* loaded from: classes.dex */
public final class gle implements phh {
    final /* synthetic */ lap a;

    public gle(lap lapVar) {
        this.a = lapVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        this.a.close();
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Integer num = (Integer) obj;
        this.a.close();
    }
}

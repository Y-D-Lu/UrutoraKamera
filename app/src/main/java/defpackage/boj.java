package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: boj  reason: default package */
/* loaded from: classes.dex */
public final class boj implements lak {
    final /* synthetic */ bok a;

    public boj(bok bokVar) {
        this.a = bokVar;
    }

    @Override // defpackage.lak
    public final /* bridge */ /* synthetic */ pht a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj2;
        this.a.d = null;
        if (((Boolean) obj).booleanValue()) {
            bok bokVar = this.a;
            bokVar.c = bokVar.a.d();
            jsj jsjVar = this.a.c;
            jsjVar.getClass();
            jsjVar.b(new jsi() { // from class: boi
                @Override // defpackage.jsi
                public final void a() {
                    boj.this.a.c = null;
                }
            });
        }
        return null;
    }
}

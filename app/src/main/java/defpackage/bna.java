package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bna  reason: default package */
/* loaded from: classes.dex */
public final class bna implements lak {
    final /* synthetic */ bnb a;

    public bna(bnb bnbVar) {
        this.a = bnbVar;
    }

    @Override // defpackage.lak
    public final /* bridge */ /* synthetic */ pht a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj2;
        this.a.e = null;
        if (((Boolean) obj).booleanValue()) {
            bnb bnbVar = this.a;
            bnbVar.c = bnbVar.a.d();
            jsj jsjVar = this.a.c;
            jsjVar.getClass();
            jsjVar.b(new jsi() { // from class: bmz
                @Override // defpackage.jsi
                public final void a() {
                    bna.this.a.c = null;
                }
            });
        }
        return null;
    }
}

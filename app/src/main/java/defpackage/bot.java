package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bot  reason: default package */
/* loaded from: classes.dex */
public final class bot implements lak {
    final /* synthetic */ bou a;

    public bot(bou bouVar) {
        this.a = bouVar;
    }

    @Override // defpackage.lak
    public final /* bridge */ /* synthetic */ pht a(Object obj, Object obj2) {
        aao aaoVar = (aao) obj2;
        if (((Boolean) obj).booleanValue()) {
            bou bouVar = this.a;
            bouVar.d = bouVar.a.b();
            this.a.d.b(new jsi() { // from class: bos
                @Override // defpackage.jsi
                public final void a() {
                    bot.this.a.d = null;
                }
            });
            return null;
        }
        return null;
    }
}

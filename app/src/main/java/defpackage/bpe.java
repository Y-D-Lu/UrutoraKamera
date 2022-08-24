package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bpe  reason: default package */
/* loaded from: classes.dex */
public final class bpe implements lak {
    final /* synthetic */ bpf a;

    public bpe(bpf bpfVar) {
        this.a = bpfVar;
    }

    @Override // defpackage.lak
    public final /* bridge */ /* synthetic */ pht a(Object obj, Object obj2) {
        aao aaoVar = (aao) obj2;
        if (((Boolean) obj).booleanValue()) {
            bpf bpfVar = this.a;
            bpfVar.f = bpfVar.a.f();
            this.a.f.b(new jsi() { // from class: bpd
                @Override // defpackage.jsi
                public final void a() {
                    bpe.this.a.f = null;
                }
            });
            return null;
        }
        return null;
    }
}

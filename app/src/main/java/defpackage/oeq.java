package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oeq  reason: default package */
/* loaded from: classes2.dex */
public final class oeq extends oen {
    final /* synthetic */ oen a;
    final /* synthetic */ oew b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oeq(oew oewVar, ofi ofiVar, oen oenVar) {
        super(ofiVar);
        this.b = oewVar;
        this.a = oenVar;
    }

    @Override // defpackage.oen
    public final void a() {
        oew oewVar = this.b;
        oen oenVar = this.a;
        if (oewVar.j != null || oewVar.e) {
            if (oewVar.e) {
                oewVar.b.add(oenVar);
                return;
            } else {
                oenVar.run();
                return;
            }
        }
        oewVar.b.add(oenVar);
        oewVar.i = new oev(oewVar);
        oewVar.e = true;
        if (oewVar.a.bindService(oewVar.f, oewVar.i, 1)) {
            return;
        }
        oewVar.e = false;
        for (oen oenVar2 : oewVar.b) {
            oenVar2.b(new oex());
        }
        oewVar.b.clear();
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oer  reason: default package */
/* loaded from: classes2.dex */
public final class oer extends oen {
    final /* synthetic */ oew a;

    public oer(oew oewVar) {
        this.a = oewVar;
    }

    @Override // defpackage.oen
    public final void a() {
        oew oewVar = this.a;
        if (oewVar.j != null) {
            oewVar.a.unbindService(oewVar.i);
            this.a.e = false;
            oew oewVar2 = this.a;
            oewVar2.j = null;
            oewVar2.i = null;
        }
        this.a.c();
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oly  reason: default package */
/* loaded from: classes2.dex */
public final class oly extends omb {
    final /* synthetic */ omf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oly(omf omfVar) {
        super(omfVar);
        this.a = omfVar;
    }

    @Override // defpackage.omb
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return new omd(this.a, i);
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: brf  reason: default package */
/* loaded from: classes.dex */
public final class brf implements oiu {
    final /* synthetic */ brg a;

    public brf(brg brgVar) {
        this.a = brgVar;
    }

    @Override // defpackage.oiu
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        lic licVar = (lic) obj;
        brg brgVar = this.a;
        if (licVar == null) {
            licVar = lic.CLOCKWISE_0;
        }
        return Integer.valueOf(lic.b(brg.c(brgVar.a, licVar.e, brgVar.b, brgVar.c)).e);
    }
}

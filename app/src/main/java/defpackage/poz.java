package defpackage;

/* renamed from: poz  reason: default package */
/* loaded from: classes2.dex */
public final class poz extends pno {
    private final ppd a;

    public poz(ppd ppdVar) {
        this.a = ppdVar;
    }

    @Override // defpackage.pno
    public final /* bridge */ /* synthetic */ pqm c(byte[] bArr, int i, pos posVar) {
        try {
            return ppd.u(this.a, bArr, 1, i, posVar);
        } catch (ppp e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.pqs
    public final /* bridge */ /* synthetic */ Object d(poh pohVar, pos posVar) {
        try {
            return ppd.t(this.a, pohVar, posVar);
        } catch (ppp e) {
            e.printStackTrace();
        }
        return null;
    }
}

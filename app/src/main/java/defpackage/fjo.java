package defpackage;

/* renamed from: fjo  reason: default package */
/* loaded from: classes2.dex */
public final class fjo implements emr {
    final /* synthetic */ emr a;
    final /* synthetic */ fjs b;

    public fjo(emr emrVar, fjs fjsVar) {
        this.a = emrVar;
        this.b = fjsVar;
    }

    @Override // defpackage.emr
    public final Object a(emq emqVar) {
        long currentTimeMillis = System.currentTimeMillis();
        Object a = this.a.a(emqVar);
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        int i = emqVar.c;
        boolean z = true;
        int i2 = i < 15 ? new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}[i] : 1;
        if (a == null) {
            z = false;
        }
        this.b.al(i2, z, (int) currentTimeMillis2);
        return a;
    }
}

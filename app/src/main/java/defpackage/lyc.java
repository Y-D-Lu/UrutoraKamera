package defpackage;

/* renamed from: lyc  reason: default package */
/* loaded from: classes2.dex */
final class lyc implements lym {
    private long a = 0;

    @Override // defpackage.lym
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        this.a += ((Long) obj).longValue();
    }

    @Override // defpackage.lym
    public final void b(lyr lyrVar, Object[] objArr) {
        long j = this.a;
        lyv lyvVar = lyrVar.a;
        lyvVar.getClass();
        lye a = lye.a(objArr);
        Object obj = (lyw) lyvVar.b.get(a);
        if (obj == null) {
            obj = new lyt();
            lyvVar.b.put(a, obj);
        }
        ((lyt) obj).a += j;
    }
}

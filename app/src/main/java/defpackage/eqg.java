package defpackage;

/* renamed from: eqg  reason: default package */
/* loaded from: classes.dex */
final class eqg extends ldl {
    final /* synthetic */ lco a;
    private boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqg(lco lcoVar, lco lcoVar2) {
        super(lcoVar);
        this.a = lcoVar2;
    }

    @Override // defpackage.ldl
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        Integer num = (Integer) obj;
        int intValue = ((Integer) this.a.fA()).intValue();
        if (num.intValue() < intValue) {
            this.b = false;
        } else if (num.intValue() > intValue) {
            this.b = true;
        }
        return Boolean.valueOf(this.b);
    }
}

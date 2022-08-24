package defpackage;

import java.util.List;

/* renamed from: num  reason: default package */
/* loaded from: classes2.dex */
final class num extends qnp implements qmu {
    final /* synthetic */ List a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public num(List list) {
        super(1);
        this.a = list;
    }

    @Override // defpackage.qmu
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        List<npe> list = this.a;
        Double valueOf = Double.valueOf(doubleValue);
        for (npe npeVar : list) {
            double doubleValue2 = valueOf.doubleValue();
            double d = npeVar.d;
            Double.isNaN(d);
            valueOf = Double.valueOf(doubleValue2 - d);
        }
        return valueOf;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eal  reason: default package */
/* loaded from: classes.dex */
public final class eal extends ldl {
    final /* synthetic */ eam a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eal(eam eamVar, lco lcoVar, lco lcoVar2) {
        super(lcv.b(eamVar.b, eamVar.d, lcoVar, lcoVar2));
        this.a = eamVar;
    }

    @Override // defpackage.ldl
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        List list = (List) obj;
        boolean booleanValue = ((Boolean) list.get(0)).booleanValue();
        boolean booleanValue2 = ((Boolean) list.get(1)).booleanValue();
        boolean booleanValue3 = ((Boolean) list.get(2)).booleanValue();
        float floatValue = ((Float) list.get(3)).floatValue();
        Float valueOf = Float.valueOf(-2.0f);
        if (!booleanValue2) {
            return valueOf;
        }
        if (!booleanValue) {
            return booleanValue3 ? Float.valueOf(-1.0f) : valueOf;
        }
        dzc dzcVar = (dzc) this.a.c.get();
        float f = dzcVar.b;
        float f2 = dzcVar.c;
        return Float.valueOf(f2 >= f ? 1.0f : aao.e((f - floatValue) / Math.abs(f2 - f)));
    }
}

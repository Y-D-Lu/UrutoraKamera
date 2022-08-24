package defpackage;

import java.util.List;

/* renamed from: gpn  reason: default package */
/* loaded from: classes2.dex */
public final class gpn extends ldl {
    public final boolean a;
    public final boolean b;
    private final ead c;
    private final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpn(lco lcoVar, lco lcoVar2, ead eadVar, ddf ddfVar) {
        super(lcv.b(lcoVar, lcoVar2));
        boolean z = false;
        this.c = eadVar;
        this.a = eadVar.c != eadVar.d ? true : z;
        this.b = ddfVar.k(ddm.ap);
        this.d = eadVar.c;
    }

    @Override // defpackage.ldl
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        List list = (List) obj;
        Float f = (Float) list.get(0);
        Boolean bool = (Boolean) list.get(1);
        int i = this.d;
        if (this.a && f.floatValue() > 1.0f) {
            i = this.c.d;
        }
        if (this.b && bool.booleanValue()) {
            i /= 2;
        }
        return Integer.valueOf(i);
    }
}

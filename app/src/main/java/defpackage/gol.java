package defpackage;

/* renamed from: gol  reason: default package */
/* loaded from: classes2.dex */
public final class gol extends ldl {
    private final goy a;
    private final goy b;
    private final goy c;
    private final goy d;
    private final goy e;
    private final goy f;

    public gol(lco lcoVar, goy goyVar, goy goyVar2, goy goyVar3, goy goyVar4, goy goyVar5, goy goyVar6) {
        super(lcoVar);
        this.a = goyVar;
        this.b = goyVar2;
        this.c = goyVar3;
        this.d = goyVar4;
        this.e = goyVar5;
        this.f = goyVar6;
    }

    @Override // defpackage.ldl
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        gjk gjkVar = (gjk) obj;
        switch (gjkVar.ordinal()) {
            case 0:
                return this.a;
            case 1:
                return this.b;
            case 2:
                return this.c;
            case 3:
                return this.d;
            case 4:
                return this.e;
            case 5:
                return this.f;
            default:
                String valueOf = String.valueOf(gjkVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 48);
                sb.append("Invalid AutoHdrPlusRecommendation enum instance:");
                sb.append(valueOf);
                throw new AssertionError(sb.toString());
        }
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("normal", this.a);
        aZ.b("normalFlash", this.b);
        aZ.b("hdrPlus", this.c);
        aZ.b("hdrPlusTorch", this.d);
        aZ.b("hdrPlusZsl", this.e);
        return aZ.toString();
    }
}

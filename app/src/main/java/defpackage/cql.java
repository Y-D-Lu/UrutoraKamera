package defpackage;

/* renamed from: cql  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cql {
    public /* synthetic */ cqq a;

    public cql(cqq cqqVar) {
        a = cqqVar;
    }

    public final void a(cuv cuvVar, boolean z) {
        cqj cqjVar;
        cqq cqqVar = this.a;
        cuv cuvVar2 = cuv.STANDARD;
        switch (cuvVar.ordinal()) {
            case 0:
                cqjVar = cqj.DEFAULT;
                break;
            case 1:
                cqjVar = cqj.LOCKED;
                break;
            case 2:
                cqjVar = cqj.ACTIVE;
                break;
            case 3:
                cqjVar = cqj.CINEMATIC;
                break;
            default:
                String valueOf = String.valueOf(cuvVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
                sb.append("Unsupported option: ");
                sb.append(valueOf);
                throw new UnsupportedOperationException(sb.toString());
        }
        cqqVar.d(cqjVar, z);
    }
}

package defpackage;

/* renamed from: qlm  reason: default package */
/* loaded from: classes2.dex */
public final class qlm extends qnp implements qmy {
    private final /* synthetic */ int h;
    public static final qlm g = new qlm(6);
    public static final qlm f = new qlm(5);
    public static final qlm e = new qlm(4);
    public static final qlm d = new qlm(3);
    public static final qlm c = new qlm(2);
    public static final qlm b = new qlm(1);
    public static final qlm a = new qlm(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlm(int i) {
        super(2);
        this.h = i;
    }

    @Override // defpackage.qmy
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        Integer num = null;
        switch (this.h) {
            case 0:
                qln qlnVar = (qln) obj;
                qlk qlkVar = (qlk) obj2;
                qlnVar.getClass();
                qln minusKey = qlnVar.minusKey(qlkVar.getKey());
                if (minusKey == qlo.a) {
                    return qlkVar;
                }
                qlj qljVar = (qlj) minusKey.get(qlj.a);
                if (qljVar == null) {
                    return new qlg(minusKey, qlkVar);
                }
                qln minusKey2 = minusKey.minusKey(qlj.a);
                return minusKey2 == qlo.a ? new qlg(qlkVar, qljVar) : new qlg(new qlg(minusKey2, qlkVar), qljVar);
            case 1:
                String str = (String) obj;
                qlk qlkVar2 = (qlk) obj2;
                str.getClass();
                if (str.length() == 0) {
                    return qlkVar2.toString();
                }
                return str + ", " + qlkVar2;
            case 2:
                return Boolean.valueOf(qno.c(obj, obj2));
            case 3:
                qlk qlkVar3 = (qlk) obj2;
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 4:
                qlk qlkVar4 = (qlk) obj2;
                if (!(qlkVar4 instanceof qry)) {
                    return obj;
                }
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                }
                int intValue = num == null ? 1 : num.intValue();
                return intValue == 0 ? qlkVar4 : Integer.valueOf(intValue + 1);
            case 5:
                qry qryVar = (qry) obj;
                qlk qlkVar5 = (qlk) obj2;
                if (qryVar != null) {
                    return qryVar;
                }
                if (!(qlkVar5 instanceof qry)) {
                    return null;
                }
                return (qry) qlkVar5;
            default:
                qvw qvwVar = (qvw) obj;
                qlk qlkVar6 = (qlk) obj2;
                qvwVar.getClass();
                if (qlkVar6 instanceof qry) {
                    qry qryVar2 = (qry) qlkVar6;
                    Object a2 = qryVar2.a(qvwVar.a);
                    Object[] objArr = qvwVar.b;
                    int i = qvwVar.d;
                    objArr[i] = a2;
                    qry[] qryVarArr = qvwVar.c;
                    qvwVar.d = i + 1;
                    qryVarArr[i] = qryVar2;
                }
                return qvwVar;
        }
    }
}

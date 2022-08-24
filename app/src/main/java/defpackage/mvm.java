package defpackage;

import java.lang.reflect.Constructor;
import java.util.Comparator;
import java.util.Map;

/* renamed from: mvm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mvm implements Comparator {
    private final /* synthetic */ int e;
    public static final /* synthetic */ mvm d = new mvm(5);
    public static final /* synthetic */ mvm c = new mvm(2);
    public static final /* synthetic */ mvm b = new mvm(1);
    public static final /* synthetic */ mvm a = new mvm(0);

    public /* synthetic */ mvm(int i) {
        this.e = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                return (((mvo) obj).a.e() > ((mvo) obj2).a.e() ? 1 : (((mvo) obj).a.e() == ((mvo) obj2).a.e() ? 0 : -1));
            case 1:
                int i = ((mku) obj).b;
                int i2 = ((mku) obj2).b;
                if (i == i2) {
                    return 0;
                }
                return i >= i2 ? 1 : -1;
            case 2:
                ndi ndiVar = (ndi) obj;
                ndi ndiVar2 = (ndi) obj2;
                ndiVar.b();
                int i3 = ndiVar.b().a;
                ndiVar2.b();
                int i4 = ndiVar2.b().a;
                if (i3 == i4) {
                    return 0;
                }
                return i3 <= i4 ? 1 : -1;
            case 3:
                oxo a2 = oxo.a(obj);
                oxo a3 = oxo.a(obj2);
                if (a2 != a3) {
                    return a2.compareTo(a3);
                }
                switch (a2.ordinal()) {
                    case 0:
                        return ((Boolean) obj).compareTo((Boolean) obj2);
                    case 1:
                        return ((String) obj).compareTo((String) obj2);
                    case 2:
                        return ((Long) obj).compareTo((Long) obj2);
                    case 3:
                        return ((Double) obj).compareTo((Double) obj2);
                    default:
                        throw null;
                }
            case 4:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            case 5:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                Integer valueOf = Integer.valueOf(((Constructor) obj2).getParameterTypes().length);
                Integer valueOf2 = Integer.valueOf(((Constructor) obj).getParameterTypes().length);
                if (valueOf != valueOf2) {
                    return valueOf.compareTo(valueOf2);
                }
                return 0;
        }
    }
}

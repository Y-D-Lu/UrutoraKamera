package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: pnl  reason: default package */
/* loaded from: classes2.dex */
public abstract class pnl implements pql {
    public static void e(Iterable iterable, List list) {
        ppn.h(iterable);
        if (iterable instanceof ppx) {
            List h = ((ppx) iterable).h();
            ppx ppxVar = (ppx) list;
            int size = list.size();
            for (Object obj : h) {
                if (obj == null) {
                    int size2 = ppxVar.size();
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Element at index ");
                    sb.append(size2 - size);
                    sb.append(" is null.");
                    String sb2 = sb.toString();
                    for (int size3 = ppxVar.size() - 1; size3 >= size; size3--) {
                        ppxVar.remove(size3);
                    }
                    throw new NullPointerException(sb2);
                } else if (obj instanceof poc) {
                    ppxVar.i((poc) obj);
                } else {
                    ppxVar.add((String) obj);
                }
            }
        } else if (iterable instanceof pqt) {
            list.addAll((Collection) iterable);
        } else {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size4 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    int size5 = list.size();
                    StringBuilder sb3 = new StringBuilder(37);
                    sb3.append("Element at index ");
                    sb3.append(size5 - size4);
                    sb3.append(" is null.");
                    String sb4 = sb3.toString();
                    for (int size6 = list.size() - 1; size6 >= size4; size6--) {
                        list.remove(size6);
                    }
                    throw new NullPointerException(sb4);
                }
                list.add(obj2);
            }
        }
    }

    @Override // 
    /* renamed from: a */
    public abstract pnl clone();

    protected abstract pnl b(pnm pnmVar);

    @Override // defpackage.pql
    public final /* bridge */ /* synthetic */ pql c(pqm pqmVar) {
        if (l().getClass().isInstance(pqmVar)) {
            return b((pnm) pqmVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    @Override // defpackage.pql
    public final /* bridge */ /* synthetic */ pql d(byte[] bArr) {
        return f(bArr, bArr.length);
    }

    public pnl f(byte[] bArr, int i) {
        throw null;
    }
}

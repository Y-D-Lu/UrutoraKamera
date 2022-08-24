package defpackage;

import java.util.Map;

/* renamed from: onp  reason: default package */
/* loaded from: classes2.dex */
final class onp extends ont {
    final /* synthetic */ onu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onp(onu onuVar) {
        super(onuVar);
        this.a = onuVar;
    }

    @Override // defpackage.ont
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return new ono(this.a, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int b = this.a.b(key);
            if (b != -1 && obr.bc(value, this.a.b[b])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int D = ohh.D(key);
            int c = this.a.c(key, D);
            if (c == -1 || !obr.bc(value, this.a.b[c])) {
                return false;
            }
            this.a.h(c, D);
            return true;
        }
        return false;
    }
}

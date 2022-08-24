package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bfk  reason: default package */
/* loaded from: classes.dex */
public final class bfk implements bfg {
    private final List a;
    private final fc b;

    public bfk(List list, fc fcVar) {
        this.a = list;
        this.b = fcVar;
    }

    @Override // defpackage.bfg
    public final bff a(Object obj, int i, int i2, azt aztVar) {
        bff a;
        int size = this.a.size();
        ArrayList arrayList = new ArrayList(size);
        azp azpVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            bfg bfgVar = (bfg) this.a.get(i3);
            if (bfgVar.b(obj) && (a = bfgVar.a(obj, i, i2, aztVar)) != null) {
                azpVar = a.a;
                arrayList.add(a.c);
            }
        }
        if (arrayList.isEmpty() || azpVar == null) {
            return null;
        }
        return new bff(azpVar, new bfj(arrayList, this.b));
    }

    @Override // defpackage.bfg
    public final boolean b(Object obj) {
        for (bfg bfgVar : this.a) {
            if (bfgVar.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a.toArray());
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 31);
        sb.append("MultiModelLoader{modelLoaders=");
        sb.append(arrays);
        sb.append('}');
        return sb.toString();
    }
}

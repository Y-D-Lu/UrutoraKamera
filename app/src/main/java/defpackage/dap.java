package defpackage;

import android.util.ArrayMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: dap  reason: default package */
/* loaded from: classes.dex */
final class dap implements dbr {
    final /* synthetic */ Executor a;
    final /* synthetic */ Set b;

    public dap(Executor executor, Set set) {
        this.a = executor;
        this.b = set;
    }

    @Override // defpackage.dbr
    public final void fL(long j, Map map) {
        this.a.execute(new dao(this.b, j, map, 0));
    }

    @Override // defpackage.dbr
    public final Map fM() {
        ArrayMap arrayMap = new ArrayMap();
        for (dbr dbrVar : this.b) {
            for (Map.Entry entry : dbrVar.fM().entrySet()) {
                String str = (String) entry.getKey();
                Float f = (Float) entry.getValue();
                if (!arrayMap.containsKey(str) || ((Float) arrayMap.get(str)).compareTo(f) > 0) {
                    arrayMap.put(str, f);
                }
            }
        }
        return arrayMap;
    }
}

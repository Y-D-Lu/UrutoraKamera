package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dao  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dao implements Runnable {
    public final /* synthetic */ Set a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Map c;
    private final /* synthetic */ int d;

    public /* synthetic */ dao(Set set, long j, Map map, int i) {
        this.d = i;
        this.a = set;
        this.b = j;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                Set<dbr> set = this.a;
                long j = this.b;
                Map map = this.c;
                for (dbr dbrVar : set) {
                    dbrVar.fL(j, map);
                }
                return;
            default:
                Set<dbg> set2 = this.a;
                long j2 = this.b;
                Map map2 = this.c;
                for (dbg dbgVar : set2) {
                    dbgVar.g(j2, map2);
                }
                return;
        }
    }
}

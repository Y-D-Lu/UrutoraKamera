package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lxy  reason: default package */
/* loaded from: classes2.dex */
public final class lxy extends lya {
    private final qkg a;
    private int c = 0;
    private Map b = new HashMap();

    public lxy(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.lya
    public final void a(Object obj, lye lyeVar) {
        synchronized (this) {
            lym lymVar = (lym) this.b.get(lyeVar);
            if (lymVar == null) {
                lymVar = (lym) this.a.mo37get();
                this.b.put(lyeVar, lymVar);
            }
            lymVar.a(obj);
            this.c++;
        }
    }

    @Override // defpackage.lya
    public final void b(lyr lyrVar, lyj lyjVar) {
        synchronized (this) {
            if (this.c == 0) {
                return;
            }
            Map map = this.b;
            this.b = new HashMap();
            this.c = 0;
            lyrVar.a(lyjVar);
            for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
                ((lym) entry.getValue()).b(lyrVar, ((lye) entry.getKey()).b);
            }
        }
    }
}

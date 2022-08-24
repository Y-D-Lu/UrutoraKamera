package defpackage;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: njw  reason: default package */
/* loaded from: classes2.dex */
public final class njw {
    private final Map a = new HashMap();
    private final Map b = new HashMap();
    private final Executor c;
    private final nio d;
    private final pgk e;
    private final Map f;
    private final nkw g;

    public njw(Executor executor, nio nioVar, nkw nkwVar, Map map) {
        executor.getClass();
        this.c = executor;
        nioVar.getClass();
        this.d = nioVar;
        this.g = nkwVar;
        this.f = map;
        obr.aF(!map.isEmpty());
        this.e = ewp.h;
    }

    public final synchronized nkq a(njv njvVar) {
        nkq nkqVar;
        Uri uri = njvVar.a;
        nkqVar = (nkq) this.a.get(uri);
        if (nkqVar == null) {
            Uri uri2 = njvVar.a;
            obr.aK(uri2.isHierarchical(), "Uri must be hierarchical: %s", uri2);
            String c = oje.c(uri2.getLastPathSegment());
            int lastIndexOf = c.lastIndexOf(46);
            boolean z = true;
            obr.aK((lastIndexOf == -1 ? "" : c.substring(lastIndexOf + 1)).equals("pb"), "Uri extension must be .pb: %s", uri2);
            obr.aG(njvVar.b != null, "Proto schema cannot be null");
            obr.aG(njvVar.c != null, "Handler cannot be null");
            nks nksVar = (nks) this.f.get("singleproc");
            if (nksVar == null) {
                z = false;
            }
            obr.aK(z, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
            String c2 = oje.c(njvVar.a.getLastPathSegment());
            int lastIndexOf2 = c2.lastIndexOf(46);
            if (lastIndexOf2 != -1) {
                c2 = c2.substring(0, lastIndexOf2);
            }
            nkq nkqVar2 = new nkq(nksVar.a(njvVar, c2, this.c, this.d), pgb.i(plk.V(njvVar.a), this.e, pgr.a), njvVar.f);
            oom oomVar = njvVar.d;
            if (!oomVar.isEmpty()) {
                nkqVar2.c(new njt(oomVar, this.c));
            }
            this.a.put(uri, nkqVar2);
            this.b.put(uri, njvVar);
            nkqVar = nkqVar2;
        } else {
            obr.aK(njvVar.equals((njv) this.b.get(uri)), "Arguments must match previous call for Uri: %s", uri);
        }
        return nkqVar;
    }
}

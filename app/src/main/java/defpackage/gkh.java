package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: gkh  reason: default package */
/* loaded from: classes.dex */
final class gkh implements gmt {
    private final Map a = new HashMap();
    private final Map b = new HashMap();
    private final gkx c;

    public gkh(gkx gkxVar) {
        this.c = gkxVar;
    }

    private final void b() {
        for (mad madVar : this.a.values()) {
            madVar.close();
        }
        for (mad madVar2 : this.b.values()) {
            madVar2.close();
        }
    }

    private static final void c(long j, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Long l : map.keySet()) {
            long longValue = l.longValue();
            if (longValue < j) {
                Long valueOf = Long.valueOf(longValue);
                ((mad) map.get(valueOf)).close();
                arrayList.add(valueOf);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            map.remove((Long) arrayList.get(i));
        }
    }

    @Override // defpackage.gmt
    public final void a(mad madVar, pht phtVar) {
        ojc i;
        Map map = this.b;
        Long valueOf = Long.valueOf(madVar.d());
        gjs gjsVar = new gjs(madVar);
        gjsVar.a.put(gjr.a, phtVar);
        map.put(valueOf, gjsVar);
        if (this.b.isEmpty()) {
            i = oih.a;
        } else {
            boolean z = false;
            long j = 0;
            for (mad madVar2 : this.b.values()) {
                long d = madVar2.d();
                if (!z || d > j) {
                    j = d;
                }
                z = true;
            }
            i = !z ? oih.a : ojc.i(Long.valueOf(j));
        }
        if (i.g()) {
            c(((Long) i.c()).longValue(), this.b);
            c(((Long) i.c()).longValue(), this.a);
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        gjs gjsVar;
        try {
            pht U = plk.U(new llv());
            mad madVar = null;
            if (this.b.isEmpty()) {
                gjsVar = null;
            } else {
                gjsVar = null;
                for (gjs gjsVar2 : this.b.values()) {
                    if (gjsVar == null || gjsVar2.d() > gjsVar.d()) {
                        gjsVar = gjsVar2;
                    }
                }
            }
            if (gjsVar != null) {
                this.b.remove(Long.valueOf(gjsVar.d()));
                U = gjsVar.k();
                U.getClass();
            }
            if (gjsVar != null) {
                madVar = (mad) this.a.get(Long.valueOf(gjsVar.d()));
                if (madVar != null) {
                    this.a.remove(Long.valueOf(madVar.d()));
                }
            }
            gkx gkxVar = this.c;
            ojc h = ojc.h(gjsVar);
            ojc h2 = ojc.h(madVar);
            if (h2.g()) {
                ((mad) h2.c()).close();
            }
            HashSet hashSet = new HashSet();
            hashSet.add(hib.CREATE_EARLY_FILMSTRIP_PREVIEW);
            hashSet.add(hib.CONVERT_TO_RGB_PREVIEW);
            hashSet.add(hib.COMPRESS_TO_JPEG_AND_WRITE_TO_DISK);
            hashSet.add(hib.CLOSE_ON_ALL_TASKS_RELEASE);
            if (h.g()) {
                gkxVar.e.b.add(U);
                try {
                    hia hiaVar = gkxVar.d.b;
                    him a = hin.a((mad) h.c());
                    a.d = U;
                    a.c = gkxVar.b;
                    a.f = gkxVar.d.c;
                    a.b(gkxVar.a.d());
                    hiaVar.e(a.a(), gkxVar.d.d, hashSet, gkxVar.a, ojc.i(gkxVar.c));
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
            } else {
                dmd dmdVar = new dmd("received an image, but it did not have any image data!");
                ((oug) ((oug) gky.a.b()).G(2082)).r("%s", dmdVar.getMessage());
                gkxVar.a.C(jmq.a, dmdVar);
            }
            gkxVar.e.close();
        } finally {
            b();
        }
    }
}

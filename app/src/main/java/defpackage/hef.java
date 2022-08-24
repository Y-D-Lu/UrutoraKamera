package defpackage;

import com.google.googlex.gcam.BurstSpec;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: hef  reason: default package */
/* loaded from: classes.dex */
public final class hef implements eav, ebn, eby {
    public static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/payloadprocessor/SecondaryStereoProcessor");
    public final ojc b;
    public final heu c;
    private final hcg d;
    private final dzv e;
    private final Executor f;
    private final HashMap g = new HashMap();
    private final pyn h;
    private final eeu i;
    private final nvb j;

    public hef(hcg hcgVar, dzv dzvVar, ojc ojcVar, pyn pynVar, Executor executor, nvb nvbVar, heu heuVar, eeu eeuVar, byte[] bArr, byte[] bArr2) {
        this.d = hcgVar;
        this.e = dzvVar;
        this.b = ojcVar;
        this.h = pynVar;
        this.f = executor;
        this.j = nvbVar;
        this.c = heuVar;
        this.i = eeuVar;
        obr.aQ(ojcVar.g());
    }

    private static void k(ebw ebwVar, Throwable th) {
        if (th == null) {
            th = new Throwable();
        }
        ebwVar.b(new ebr(th));
    }

    @Override // defpackage.ebn
    public final synchronized void a(edd eddVar, int i, long j, lzv lzvVar) {
        eddVar.a();
        hdv hdvVar = (hdv) this.g.get(eddVar);
        if (hdvVar == null) {
            int a2 = eddVar.a();
            StringBuilder sb = new StringBuilder(41);
            sb.append("Shot ");
            sb.append(a2);
            sb.append(" hasn't been started yet!");
            throw new IllegalStateException(sb.toString());
        }
        hdvVar.d.o(Integer.valueOf(i));
    }

    @Override // defpackage.eby
    public final /* synthetic */ void b(iin iinVar, dzx dzxVar) {
    }

    @Override // defpackage.eby
    public final synchronized void c(edd eddVar, ebr ebrVar) {
        d(eddVar.c.b.h());
    }

    @Override // defpackage.eav
    public final synchronized void d(hsp hspVar) {
        edd eddVar;
        Iterator it = this.g.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                eddVar = null;
                break;
            }
            eddVar = (edd) it.next();
            if (eddVar.c.b.h().equals(hspVar)) {
                break;
            }
        }
        if (eddVar == null) {
            return;
        }
        ((oug) ((oug) a.c()).G(2391)).p("Aborting shot %s", eddVar.a());
        hdv hdvVar = (hdv) this.g.remove(eddVar);
        if (hdvVar != null) {
            hdvVar.b();
        }
    }

    @Override // defpackage.eav
    public final synchronized void e(edd eddVar, lmr lmrVar) {
        hee heeVar = (hee) this.g.get(eddVar);
        if (heeVar != null) {
            heeVar.c(lmrVar);
        } else {
            lmrVar.close();
        }
    }

    @Override // defpackage.eav
    public final synchronized void f(edd eddVar, BurstSpec burstSpec, lzv lzvVar) {
        eddVar.a();
        obr.aQ(!this.g.containsKey(eddVar));
        this.g.put(eddVar, new hee(this, eddVar.c, this.e.a(), burstSpec, lzvVar));
    }

    @Override // defpackage.eav
    public final synchronized void g(hsp hspVar) {
        ede f = this.j.f(hspVar);
        f.a(new ebn() { // from class: heb
            @Override // defpackage.ebn
            public final void a(edd eddVar, int i, long j, lzv lzvVar) {
                hef.this.a(eddVar, i, j, lzvVar);
            }
        });
        f.e(this);
    }

    @Override // defpackage.eav
    public final synchronized void h(final edd eddVar) {
        eddVar.a();
        final hdv hdvVar = (hdv) this.g.get(eddVar);
        if (hdvVar == null) {
            ((oug) ((oug) a.c()).G(2401)).p("Shot %s hasn't started yet or was aborted!", eddVar.a());
        } else {
            this.f.execute(new Runnable() { // from class: hec
                @Override // java.lang.Runnable
                public final void run() {
                    hef.this.j(hdvVar, eddVar);
                }
            });
        }
    }

    @Override // defpackage.eav
    public final /* synthetic */ void i(edd eddVar) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a A[Catch: all -> 0x00fb, TryCatch #14 {all -> 0x00fb, blocks: (B:4:0x0018, B:6:0x002d, B:15:0x005e, B:19:0x006a, B:21:0x00ae, B:54:0x0106, B:56:0x010a, B:57:0x0111, B:59:0x0119, B:7:0x0039, B:8:0x0041, B:10:0x0047), top: B:66:0x0016 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void j(defpackage.hdv r23, defpackage.edd r24) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hef.j(hdv, edd):void");
    }

    @Override // defpackage.eby
    public final synchronized void s(edd eddVar) {
        d(eddVar.c.b.h());
    }
}

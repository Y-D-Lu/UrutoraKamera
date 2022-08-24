package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: bqm  reason: default package */
/* loaded from: classes.dex */
public final class bqm {
    public final lvx a;
    public final Object b = new Object();
    public pih c;
    private final dkl d;
    private final Executor e;

    public bqm(dkl dklVar, lvx lvxVar, Executor executor) {
        this.d = dklVar;
        this.a = lvxVar;
        this.e = executor;
    }

    public final pht a() {
        boolean z;
        pih pihVar;
        synchronized (this.b) {
            if (this.c == null) {
                this.c = pih.f();
                z = true;
            } else {
                z = false;
            }
            pihVar = this.c;
        }
        if (z) {
            final pht b = this.d.b();
            plk.P(b).c(new Runnable() { // from class: bqk
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v10 */
                /* JADX WARN: Type inference failed for: r1v11 */
                @Override // java.lang.Runnable
                public final void run() {
                    pih pihVar2;
                    bqm bqmVar = bqm.this;
                    try {
                        boolean z2 = (dkk) b.get();
                        if (z2.a) {
                            z2 = 0;
                            try {
                                bqmVar.a.a();
                                List b2 = bqmVar.a.b();
                                if (b2.isEmpty()) {
                                    z2 = new dkk(true);
                                } else {
                                    List list = (List) Collection.EL.stream(b2).map(cgw.b).filter(bql.b).collect(Collectors.toList());
                                    if (list.isEmpty()) {
                                        z2 = new dkk(true);
                                    } else {
                                        dkk dkkVar = new dkk(false);
                                        dkkVar.b = (lju) list.get(0);
                                        z2 = dkkVar;
                                    }
                                }
                            } catch (lvv | lvy | lvz e) {
                                lju ljuVar = lju.CAMERA_ERROR_CODE_UNKNOWN;
                                if (e instanceof lvz) {
                                    ljuVar = lju.CAMERAS_NOT_ENUMERATED;
                                }
                                if (e instanceof lvv) {
                                    List list2 = ((lvv) e).a;
                                    if (list2 != null && Collection.EL.stream(list2).anyMatch(bql.a)) {
                                        ljuVar = lju.CAMERAS_NOT_ENUMERATED;
                                    }
                                } else if (e instanceof lvy) {
                                    ljuVar = lju.a(((lvy) e).a);
                                }
                                dkk dkkVar2 = new dkk(z2);
                                dkkVar2.b = ljuVar;
                                dkkVar2.c = e;
                                z2 = dkkVar2;
                            }
                        }
                        synchronized (bqmVar.b) {
                            pihVar2 = bqmVar.c;
                            bqmVar.c = null;
                        }
                        pihVar2.getClass();
                        pihVar2.o(z2);
                    } catch (InterruptedException | ExecutionException e2) {
                        throw new okf(e2);
                    }
                }
            }, this.e);
        }
        return pihVar;
    }
}

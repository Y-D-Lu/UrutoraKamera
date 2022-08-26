package defpackage;

import android.graphics.Rect;

import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: hjc  reason: default package */
/* loaded from: classes.dex */
public final class hjc extends hiw {
    private final hja i;
    private final ljf j;

    public hjc(hin hinVar, Executor executor, hil hilVar, hsa hsaVar, lig ligVar, ojc ojcVar, ljf ljfVar) {
        super(hinVar, executor, hilVar, 4, hsaVar, ligVar, 5, ljfVar);
        this.j = ljfVar;
        if (!ojcVar.g()) {
            this.i = null;
            return;
        }
        hja hjaVar = (hja) ojcVar.c();
        this.i = hjaVar;
        boolean z = true;
        obr.aF(hjaVar.f == this.f);
        obr.aF(hjaVar.c != this.c ? false : z);
    }

    @Override // defpackage.hiw, java.lang.Runnable
    public final void run() {
        int i;
        hhz hhzVar;
        this.j.e("PreviewChained");
        hin hinVar = this.f;
        Rect i2 = i(hinVar.a, hinVar.e);
        f(hinVar);
        int t = fcy.t(new lig(i2.width(), i2.height()), this.a);
        hix b = b(hinVar, t);
        try {
            j(this.e, b, 2);
            hinVar.a.c();
            hinVar.a.b();
            e(b, c(hinVar.a, i2, t), 2);
            hja hjaVar = this.i;
            if (hjaVar != null) {
                hil hilVar = this.c;
                HashSet<hja> hashSet = new HashSet(1);
                hashSet.add(hjaVar);
                Iterator it = hashSet.iterator();
                while (true) {
                    i = 0;
                    boolean z = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((hja) it.next()).f == this.f) {
                        z = true;
                    }
                    obr.aQ(z);
                }
                hin hinVar2 = this.f;
                for (hja hjaVar2 : hashSet) {
                    if (hjaVar2.f != hinVar2) {
                        throw new RuntimeException("ERROR:  Spawned tasks cannot reference new images!");
                    }
                    i++;
                }
                hin hinVar3 = this.f;
                if (i != 0) {
                    synchronized (((hia) hilVar).e) {
                        hhx hhxVar = (hhx) ((hia) hilVar).e.get(hinVar3.a);
                        hhxVar.getClass();
                        if (((hia) hilVar).e.get(hinVar3.a) == null) {
                            throw new RuntimeException("Image Reference has already been released or has never been held.");
                        }
                        hhxVar.a(i);
                        ((hia) hilVar).e.put(hinVar3.a, hhxVar);
                        ((hia) hilVar).h += i;
                    }
                }
                synchronized (((hia) hilVar).f) {
                    hhzVar = (hhz) ((hia) hilVar).f.get(this);
                    hhzVar.getClass();
                    obr.aR(true, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect.");
                    hhzVar.a.b.a(hashSet.size());
                }
                ((hia) hilVar).c(hashSet, hhzVar);
            }
            this.c.b(hinVar.a, this.d);
            this.j.f();
        } catch (Throwable th) {
            this.c.b(hinVar.a, this.d);
            throw th;
        }
    }
}

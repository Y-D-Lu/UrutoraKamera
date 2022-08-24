package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eul  reason: default package */
/* loaded from: classes.dex */
public final class eul implements phh {
    final /* synthetic */ jrl a;
    final /* synthetic */ eur b;

    public eul(eur eurVar, jrl jrlVar) {
        this.b = eurVar;
        this.a = jrlVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        ((oug) ((oug) ((oug) eur.a.c()).h(th)).G((char) 1509)).o("Failure disconnecting camera device");
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        lap lapVar;
        Void r5 = (Void) obj;
        lar.a();
        ljf ljfVar = this.b.k;
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
        sb.append("doSelectMode ");
        sb.append(valueOf);
        sb.append(" second half");
        ljfVar.e(sb.toString());
        this.b.D(this.a);
        if (!this.b.o.t()) {
            jng jngVar = this.b.h;
            synchronized (jngVar.b) {
                jngVar.g();
            }
        }
        eur eurVar = this.b;
        buf bufVar = eurVar.o;
        if (!eurVar.z) {
            bufVar.n();
            bufVar.l();
            lie lieVar = eurVar.F;
            if (lieVar != null) {
                lieVar.close();
                eurVar.F = null;
            }
            int G = eurVar.G();
            if (G == 2 || G == 9) {
                AtomicReference atomicReference = new AtomicReference();
                atomicReference.set(lcv.l(((bvk) eurVar.n).h.getClickEnabledObservable(), new eug(eurVar, G, atomicReference)));
                eurVar.F = (lie) atomicReference.get();
                bqg bqgVar = eurVar.T;
                synchronized (bqgVar.a) {
                    lapVar = bqgVar.c;
                }
                lie lieVar2 = eurVar.F;
                lieVar2.getClass();
                lapVar.c(lieVar2);
            } else {
                eurVar.s.W(eurVar.G(), 2);
            }
            eurVar.E();
        }
        this.b.k.f();
    }
}

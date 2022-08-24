package defpackage;

import android.os.Handler;
import android.view.Surface;
import java.util.ArrayList;

/* renamed from: lsc  reason: default package */
/* loaded from: classes2.dex */
public final class lsc implements lso {
    public final ltv a;
    public final lis b;
    public final ljf c;
    private final luk d;

    public lsc(luk lukVar, ltv ltvVar, lis lisVar, ljf ljfVar) {
        this.d = lukVar;
        this.a = ltvVar;
        this.b = lisVar.a("HfrCCSOpener");
        this.c = ljfVar;
    }

    @Override // defpackage.lso
    public final void d(lzp lzpVar, lsp lspVar, lap lapVar, Handler handler) {
        obr.aG(this.d.b.isEmpty(), "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!");
        boolean z = true;
        obr.aG(!this.d.c.isEmpty(), "Cannot create a ConstrainedHighSpeedCaptureSession without streams!");
        obr.aG(this.d.c.size() <= 2, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!");
        ArrayList arrayList = new ArrayList();
        oom s = oom.s(lsx.a, this.d.c);
        int i = ((orr) s).c;
        for (int i2 = 0; i2 < i; i2++) {
            lty ltyVar = (lty) s.get(i2);
            Surface g = ltyVar.g();
            if (g != null) {
                arrayList.add(plk.V(g));
            } else {
                final pih f = pih.f();
                f.d(new gng(ltyVar.a.a(new lij() { // from class: lsa
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        pih pihVar = pih.this;
                        ojc ojcVar = (ojc) obj;
                        if (ojcVar.g()) {
                            pihVar.o((Surface) ojcVar.c());
                        }
                    }
                }, pgr.a), 3), pgr.a);
                arrayList.add(f);
            }
        }
        obr.aG(!arrayList.isEmpty(), "Surface cannot be null");
        if (arrayList.size() > 2) {
            z = false;
        }
        obr.aG(z, "No more than two surfaces can be accepted");
        plk.af(plk.R(arrayList), new lsb(this, lspVar, lzpVar, handler, lapVar), pgr.a);
    }
}

package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lrz  reason: default package */
/* loaded from: classes2.dex */
public final class lrz extends ltl {
    public lrz(lvp lvpVar, lnf lnfVar, luk lukVar, ltv ltvVar, lis lisVar, ljf ljfVar) {
        super(lvpVar.O(), lnfVar.b, lukVar, ltvVar, lisVar, ljfVar);
    }

    @Override // defpackage.ltl
    protected final void a(lzp lzpVar, lsp lspVar, List list, Handler handler) {
        obr.aR(true, "InputConfiguration is not supported on Android L.");
        try {
            ArrayList arrayList = new ArrayList(((orr) list).c);
            otj listIterator = ((oom) list).listIterator();
            while (listIterator.hasNext()) {
                arrayList.add(((lsu) listIterator.next()).c());
            }
            lzpVar.d(arrayList, lspVar, handler);
        } catch (Throwable th) {
            lis lisVar = this.b;
            String valueOf = String.valueOf(lspVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 35);
            sb.append("Unable to createCaptureSession for ");
            sb.append(valueOf);
            lisVar.i(sb.toString(), th);
            lspVar.b();
        }
    }
}

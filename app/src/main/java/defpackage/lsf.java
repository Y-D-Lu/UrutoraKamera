package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: lsf  reason: default package */
/* loaded from: classes2.dex */
public final class lsf extends ltl {
    private final lvp e;
    private final Set f;
    private final lnt g;

    public lsf(lvp lvpVar, lnf lnfVar, luk lukVar, ltv ltvVar, lis lisVar, ljf ljfVar) {
        super(lvpVar.O(), lnfVar.b, lukVar, ltvVar, lisVar, ljfVar);
        this.e = lvpVar;
        this.f = lnfVar.h;
        this.g = lnfVar.c;
    }

    private static final void c(luz luzVar, lnq lnqVar) {
        luzVar.b(lnqVar.a, lnqVar.b);
    }

    @Override // defpackage.ltl
    protected final void a(lzp lzpVar, lsp lspVar, List list, Handler handler) {
        try {
            ArrayList arrayList = new ArrayList(((orr) list).c);
            otj listIterator = ((oom) list).listIterator();
            while (listIterator.hasNext()) {
                lzx a = ((lsu) listIterator.next()).a();
                a.getClass();
                arrayList.add(a);
            }
            lzy lzyVar = new lzy();
            lzyVar.c = new lam(handler);
            lzyVar.b = arrayList;
            luz h = lzpVar.h(this.g.a);
            Set bf = mip.bf(this.e.A());
            oom oomVar = this.g.b;
            int size = oomVar.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                lnq lnqVar = (lnq) oomVar.get(i2);
                if (bf.contains(lnqVar.a())) {
                    c(h, lnqVar);
                }
            }
            for (lnq lnqVar2 : this.f) {
                if (bf.contains(lnqVar2.a())) {
                    c(h, lnqVar2);
                }
            }
            lzyVar.e = h.a();
            if (this.a == lnp.HIGH_SPEED) {
                i = 1;
            }
            lzyVar.a = Integer.valueOf(i);
            if (lspVar == null) {
                throw new NullPointerException("Null stateCallback");
            }
            lzyVar.d = lspVar;
            Integer num = lzyVar.a;
            if (num != null && lzyVar.b != null && lzyVar.c != null && lzyVar.d != null && lzyVar.e != null) {
                lzpVar.c(new lzz(num.intValue(), lzyVar.b, lzyVar.c, lzyVar.d, lzyVar.e));
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (lzyVar.a == null) {
                sb.append(" sessionType");
            }
            if (lzyVar.b == null) {
                sb.append(" outputConfigurations");
            }
            if (lzyVar.c == null) {
                sb.append(" executor");
            }
            if (lzyVar.d == null) {
                sb.append(" stateCallback");
            }
            if (lzyVar.e == null) {
                sb.append(" sessionParameters");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        } catch (Throwable th) {
            lis lisVar = this.b;
            String valueOf2 = String.valueOf(lspVar);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + 35);
            sb3.append("Unable to createCaptureSession for ");
            sb3.append(valueOf2);
            lisVar.i(sb3.toString(), th);
            lspVar.b();
        }
    }
}

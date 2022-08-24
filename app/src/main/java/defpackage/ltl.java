package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ltl  reason: default package */
/* loaded from: classes2.dex */
public abstract class ltl implements lso {
    protected final lnp a;
    protected final lis b;
    protected final ljf c;
    protected final int d;
    private final luk e;
    private final ltv f;

    /* JADX INFO: Access modifiers changed from: protected */
    public ltl(int i, lnp lnpVar, luk lukVar, ltv ltvVar, lis lisVar, ljf ljfVar) {
        this.d = i;
        this.a = lnpVar;
        this.e = lukVar;
        this.f = ltvVar;
        this.c = ljfVar;
        this.b = lisVar.a("SessionOpener");
    }

    private static final void c(final lst lstVar, Executor executor) {
        lstVar.c.d(new gng(lstVar.a.a.a(new lij() { // from class: lti
            @Override // defpackage.lij
            public final void fB(Object obj) {
                lst lstVar2 = lst.this;
                ojc ojcVar = (ojc) obj;
                if (ojcVar.g()) {
                    lstVar2.b((Surface) ojcVar.c());
                }
            }
        }, executor), 4), pgr.a);
    }

    protected abstract void a(lzp lzpVar, lsp lspVar, List list, Handler handler);

    public final void b(lzp lzpVar, lsp lspVar, List list, List list2, lap lapVar, Handler handler, Executor executor) {
        ljf ljfVar = this.c;
        String valueOf = String.valueOf(lspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
        sb.append("Create-");
        sb.append(valueOf);
        ljfVar.e(sb.toString());
        try {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Surface c = ((lsu) it.next()).c();
                c.getClass();
                arrayList.add(c);
            }
            this.f.d(lspVar);
            ltv ltvVar = this.f;
            synchronized (ltvVar) {
                obr.ar(ltvVar.d != null, "setActiveCaptureSession must be invoked first.", new Object[0]);
                if (lspVar == ltvVar.d) {
                    boolean addAll = ltvVar.a.addAll(arrayList);
                    if (addAll) {
                        ltvVar.c();
                    }
                }
            }
            ooh e = oom.e();
            e.h(list2);
            e.h(list);
            oom s = oom.s(yc.a, e.f());
            lis lisVar = this.b;
            String valueOf2 = String.valueOf(lspVar);
            String valueOf3 = String.valueOf(s);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 14 + String.valueOf(valueOf3).length());
            sb2.append("Create ");
            sb2.append(valueOf2);
            sb2.append(" using ");
            sb2.append(valueOf3);
            lisVar.f(sb2.toString());
            a(lzpVar, lspVar, s, handler);
            if (!list2.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(list2.size());
                ArrayList arrayList3 = new ArrayList(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    lsr lsrVar = (lsr) it2.next();
                    c(lsrVar, executor);
                    arrayList2.add(lsrVar.c);
                    arrayList3.add(lsrVar.a());
                }
                plk.af(plk.R(arrayList2), new ltk(this, lapVar, lspVar, list2, arrayList3), executor);
            }
        } finally {
            this.c.f();
        }
    }

    @Override // defpackage.lso
    public final void d(lzp lzpVar, lsp lspVar, lap lapVar, Handler handler) {
        int i;
        OutputConfiguration outputConfiguration;
        lam lamVar = new lam(handler);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        luk lukVar = this.e;
        ope<ltw> opeVar = lukVar.b;
        ope<lty> opeVar2 = lukVar.c;
        obr.aG(opeVar.isEmpty() ? !opeVar2.isEmpty() : true, "Cannot create a capture session without streams.");
        if (this.a == lnp.HIGH_SPEED) {
            obr.aG(opeVar.isEmpty(), "HIGH_SPEED Sessions cannot use buffered streams.");
            obr.aG(!opeVar2.isEmpty(), "HIGH_SPEED Sessions must have streams.");
            obr.aG(opeVar2.size() <= 2, "HIGH_SPEED Sessions may only have 1 or 2 streams.");
        }
        for (ltw ltwVar : opeVar) {
            Surface g = ltwVar.g();
            g.getClass();
            arrayList.add(lsv.b(ltwVar, g));
        }
        for (lty ltyVar : opeVar2) {
            Surface g2 = ltyVar.g();
            if (g2 != null) {
                if (g2.isValid()) {
                    arrayList.add(lsv.b(ltyVar, g2));
                } else {
                    this.b.h(mip.bp("%s for %s was not valid, this may prevent the viewfinder from starting!", g2, ltyVar));
                }
            }
            if (this.a != lnp.HIGH_SPEED && (i = this.d) != 5 && i != 3) {
                lsr lsrVar = null;
                if (ltyVar.h() == loa.SURFACE_TEXTURE) {
                    outputConfiguration = new OutputConfiguration(ltyVar.b().c(), SurfaceTexture.class);
                    lsw.b(ltyVar, outputConfiguration);
                } else if (ltyVar.h() == loa.SURFACE_VIEW) {
                    outputConfiguration = new OutputConfiguration(ltyVar.b().c(), SurfaceHolder.class);
                    lsw.b(ltyVar, outputConfiguration);
                } else {
                    outputConfiguration = null;
                }
                if (outputConfiguration != null) {
                    lsrVar = new lsr(ltyVar, outputConfiguration);
                }
                if (lsrVar != null) {
                    arrayList2.add(lsrVar);
                }
            }
            arrayList3.add(new lss(ltyVar));
        }
        if (arrayList3.isEmpty()) {
            b(lzpVar, lspVar, oom.j(arrayList), arrayList2, lapVar, handler, lamVar);
            return;
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size = arrayList3.size();
        for (int i2 = 0; i2 < size; i2++) {
            lss lssVar = (lss) arrayList3.get(i2);
            c(lssVar, lamVar);
            arrayList4.add(lssVar.c);
        }
        lis lisVar = this.b;
        String valueOf = String.valueOf(lspVar);
        String valueOf2 = String.valueOf(arrayList3);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 31 + String.valueOf(valueOf2).length());
        sb.append("Awaiting required outputs for ");
        sb.append(valueOf);
        sb.append(" ");
        sb.append(valueOf2);
        lisVar.f(sb.toString());
        plk.af(plk.R(arrayList4), new ltj(this, lapVar, lspVar, arrayList3, lzpVar, arrayList, arrayList2, handler, lamVar), lamVar);
    }
}

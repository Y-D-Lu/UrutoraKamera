package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: llm  reason: default package */
/* loaded from: classes2.dex */
public final class llm implements lkc {
    public final lvs a;
    public final lky b;
    public final lke c;
    public final lis d;
    private final Executor h;
    private final llp i;
    private final llt j;
    private final ljp k;
    private final ljf l;
    private final lle m;
    private final lap n;
    private llo o;
    private llg q;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    private boolean p = false;

    public llm(lvs lvsVar, llp llpVar, lke lkeVar, llt lltVar, Executor executor, ljp ljpVar, lis lisVar, ljf ljfVar, lle lleVar, lap lapVar) {
        this.h = plk.M(executor);
        this.a = lvsVar;
        this.i = llpVar;
        this.c = lkeVar;
        this.j = lltVar;
        this.k = ljpVar;
        this.d = lisVar;
        this.l = ljfVar;
        this.b = ((lkj) lkeVar).i;
        this.m = lleVar;
        this.n = lapVar;
        lapVar.c(new lie() { // from class: llh
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                llm.this.f();
            }
        });
    }

    @Override // defpackage.lkc
    public final void a() {
        llg llgVar = this.q;
        if (llgVar != null) {
            this.k.c(llgVar);
            this.q = null;
        }
        this.m.h(this.a);
        g(lju.CAMERA_CLOSED_ERROR_CODE);
    }

    @Override // defpackage.lkc
    public final void b() {
        g(lju.CAMERA_DISCONNECTED_ERROR_CODE);
    }

    @Override // defpackage.lkc
    public final void c(lju ljuVar) {
        lka ljxVar;
        llg llgVar = this.q;
        if (llgVar != null) {
            this.k.c(llgVar);
            this.q = null;
        }
        g(ljuVar);
        synchronized (this) {
            lvs lvsVar = this.a;
            boolean z = this.p;
            lju ljuVar2 = lju.CAMERA_OPEN_TIMEOUT;
            switch (ljuVar.ordinal()) {
                case 13:
                    ljxVar = new ljx(lvsVar, ljuVar, z);
                    break;
                case 14:
                    ljxVar = new ljz(lvsVar, ljuVar, z);
                    break;
                case 15:
                    ljxVar = new ljw(lvsVar, ljuVar, z);
                    break;
                case 16:
                    ljxVar = new ljv(lvsVar, ljuVar, z);
                    break;
                case 17:
                    ljxVar = new ljy(lvsVar, ljuVar, z);
                    break;
                default:
                    ljxVar = new lka(lvsVar, ljuVar, z);
                    break;
            }
            this.m.f(this.a, ljuVar, this.p);
        }
        this.d.h(oje.c(ljxVar.getMessage()));
        this.j.f(ljxVar);
    }

    @Override // defpackage.lkc
    public final synchronized void d(lzp lzpVar) {
        this.p = true;
        lis lisVar = this.d;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
        sb.append(valueOf);
        sb.append(" Opened");
        lisVar.f(sb.toString());
        llg llgVar = new llg(lzpVar, this.d);
        this.q = llgVar;
        this.k.b(llgVar);
        this.m.g(this.a);
    }

    public final synchronized void e(lkc lkcVar) {
        if (!this.e && !this.f) {
            final llo lloVar = this.o;
            if (lloVar != null) {
                lis lisVar = this.d;
                String valueOf = String.valueOf(this);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 26);
                sb.append(valueOf);
                sb.append(" passed to a new listener.");
                lisVar.b(sb.toString());
                this.h.execute(new Runnable() { // from class: llk
                    @Override // java.lang.Runnable
                    public final void run() {
                        llm llmVar = llm.this;
                        lkc lkcVar2 = lloVar;
                        lky lkyVar = llmVar.b;
                        synchronized (lkyVar.a) {
                            lkyVar.c.remove(lkcVar2);
                        }
                        lkcVar2.a();
                    }
                });
            }
            final llo lloVar2 = new llo();
            lloVar2.e(lkcVar);
            this.o = lloVar2;
            this.h.execute(new Runnable() { // from class: lll
                @Override // java.lang.Runnable
                public final void run() {
                    llm llmVar = llm.this;
                    llmVar.b.e(lloVar2);
                }
            });
            return;
        }
        this.h.execute(new lli(lkcVar, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        synchronized (this) {
            if (!this.e && !this.f) {
                lis lisVar = this.d;
                String valueOf = String.valueOf(this);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
                sb.append(valueOf);
                sb.append(" closeAsync, queueing shutdown task.");
                lisVar.b(sb.toString());
                this.e = true;
                this.i.e(this);
                this.h.execute(new Runnable() { // from class: llj
                    @Override // java.lang.Runnable
                    public final void run() {
                        llm.this.g(lju.CAMERA_CLOSED_ERROR_CODE);
                    }
                });
            }
        }
    }

    public final void g(lju ljuVar) {
        synchronized (this) {
            if (this.f) {
                return;
            }
            this.e = false;
            this.f = true;
            this.i.e(this);
            ljf ljfVar = this.l;
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(ljuVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 11 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append("#shutdown(");
            sb.append(valueOf2);
            sb.append(")");
            ljfVar.e(sb.toString());
            lis lisVar = this.d;
            String valueOf3 = String.valueOf(this);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 8);
            sb2.append(valueOf3);
            sb2.append(" Closing");
            lisVar.b(sb2.toString());
            this.c.close();
            this.b.a();
            llp llpVar = this.i;
            synchronized (llpVar.a) {
                if (llpVar.b == this) {
                    llpVar.b = null;
                }
                llpVar.c.remove(this);
            }
            this.n.close();
            lis lisVar2 = this.d;
            String valueOf4 = String.valueOf(this);
            String c = ljuVar.c();
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf4).length() + 10 + String.valueOf(c).length());
            sb3.append(valueOf4);
            sb3.append(" Closed (");
            sb3.append(c);
            sb3.append(")");
            lisVar2.f(sb3.toString());
            this.l.f();
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a.a);
        return valueOf.length() != 0 ? "Camera ".concat(valueOf) : new String("Camera ");
    }
}

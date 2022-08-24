package defpackage;

import android.os.Handler;

/* renamed from: lsi  reason: default package */
/* loaded from: classes2.dex */
public final class lsi implements lkc, lie {
    private final lso b;
    private final lvs c;
    private final Handler d;
    private final ljf e;
    private final lis f;
    private lsp g;
    private lzp h = null;
    private boolean i = false;
    public final lap a = new lap();

    public lsi(lvs lvsVar, lsp lspVar, lso lsoVar, Handler handler, ljf ljfVar, lis lisVar) {
        this.c = lvsVar;
        this.g = lspVar;
        this.b = lsoVar;
        this.d = handler;
        this.e = ljfVar;
        this.f = lisVar.a("CameraDeviceState");
    }

    @Override // defpackage.lkc
    public final void a() {
        synchronized (this) {
            if (this.i) {
                return;
            }
            this.i = true;
            lis lisVar = this.f;
            String str = this.c.a;
            String valueOf = String.valueOf(this.g);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 26 + String.valueOf(valueOf).length());
            sb.append("Camera device ");
            sb.append(str);
            sb.append(" closed for ");
            sb.append(valueOf);
            lisVar.b(sb.toString());
            close();
        }
    }

    @Override // defpackage.lkc
    public final void b() {
        boolean z;
        synchronized (this) {
            z = !this.i;
            this.i = true;
        }
        if (z) {
            lis lisVar = this.f;
            String str = this.c.a;
            String valueOf = String.valueOf(this.g);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(valueOf).length());
            sb.append("Camera device ");
            sb.append(str);
            sb.append(" disconnected for ");
            sb.append(valueOf);
            lisVar.b(sb.toString());
            close();
        }
    }

    @Override // defpackage.lkc
    public final void c(lju ljuVar) {
        boolean z;
        synchronized (this) {
            z = !this.i;
            this.i = true;
        }
        if (z) {
            lis lisVar = this.f;
            String str = this.c.a;
            int i = ljuVar.u;
            String bo = mip.bo();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 33 + String.valueOf(bo).length());
            sb.append("Camera device ");
            sb.append(str);
            sb.append(" error ");
            sb.append(i);
            sb.append("\n");
            sb.append(bo);
            lisVar.d(sb.toString());
            close();
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.i = true;
        }
        this.e.e("cameraDeviceState#close");
        this.g.h();
        this.a.close();
        this.e.f();
    }

    @Override // defpackage.lkc
    public final void d(lzp lzpVar) {
        boolean z;
        synchronized (this) {
            z = this.i;
            if (!z) {
                this.e.e("CameraDevice#onOpened");
                lis lisVar = this.f;
                String b = lzpVar.b();
                String valueOf = String.valueOf(this.g);
                StringBuilder sb = new StringBuilder(String.valueOf(b).length() + 25 + String.valueOf(valueOf).length());
                sb.append("Camera ");
                sb.append(b);
                sb.append(" opened. Creating ");
                sb.append(valueOf);
                lisVar.f(sb.toString());
                obr.ar(this.h == null, "onOpened was invoked more than once!", new Object[0]);
                this.h = lzpVar;
                lso lsoVar = this.b;
                lsp lspVar = this.g;
                lsoVar.d(lzpVar, lspVar, lspVar.a(), this.d);
                this.g.g();
                this.e.f();
            }
        }
        if (z) {
            lzpVar.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void e(lsp lspVar) {
        lis lisVar = this.f;
        String valueOf = String.valueOf(this.g);
        String valueOf2 = String.valueOf(lspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25 + String.valueOf(valueOf2).length());
        sb.append("Closing ");
        sb.append(valueOf);
        sb.append(" and configuring ");
        sb.append(valueOf2);
        lisVar.f(sb.toString());
        this.g.b();
        this.g = lspVar;
        lzp lzpVar = this.h;
        if (lzpVar == null) {
            this.f.f("CameraDevice is not open yet. Waiting for onOpened.");
            return;
        }
        this.b.d(lzpVar, lspVar, lspVar.a(), this.d);
        lspVar.g();
    }

    public final synchronized boolean f() {
        return this.a.a();
    }
}

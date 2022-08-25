package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.os.Handler;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lsp  reason: default package */
/* loaded from: classes2.dex */
public final class lsp implements lzn {
    private final ltc a;
    private final ltv b;
    private final Handler d;
    private final ljf e;
    private final lis f;
    private final lrx g;
    private final int h;
    private lzo i = null;
    private List j = null;
    private boolean k = false;
    private boolean l = false;
    private final lap c = new lap();

    public lsp(ltc ltcVar, ltv ltvVar, Handler handler, ljf ljfVar, lis lisVar, lrx lrxVar) {
        int i;
        this.a = ltcVar;
        this.b = ltvVar;
        this.d = handler;
        this.e = ljfVar;
        this.g = lrxVar;
        this.f = lisVar.a("CaptureSessionState");
        synchronized (lrv.class) {
            i = lrv.d;
            lrv.d = i + 1;
        }
        this.h = i;
    }

    private final void l(lzo lzoVar) {
        if (this.k || this.c.a()) {
            this.e.e("cameraCaptureSession#close");
            lzoVar.close();
            this.e.f();
            return;
        }
        boolean z = false;
        if (!this.l) {
            if (this.i == null) {
                z = true;
            }
            obr.ap(z);
            this.i = lzoVar;
            return;
        }
        lzo lzoVar2 = this.i;
        if (lzoVar2 == null) {
            z = true;
        } else if (lzoVar2 == lzoVar) {
            z = true;
        }
        obr.ap(z);
        this.i = lzoVar;
        List list = this.j;
        if (list != null && !list.isEmpty()) {
            c(list);
        }
        this.e.e("CaptureSessionState#setRequestProcessor");
        ltc ltcVar = this.a;
        ltt lttVar = new ltt(lzoVar instanceof luv ? new lsq((luv) lzoVar) : new ltn(lzoVar), this.b, this.d, this.e, this.f, this.g);
        synchronized (ltcVar) {
            ltcVar.a = lttVar;
            if (!ltcVar.d) {
                ltcVar.b = null;
                lrb g = ltcVar.g();
                if (g != null) {
                    g.a();
                }
            }
        }
        this.e.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final lap a() {
        return this.c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        lzo lzoVar;
        synchronized (this) {
            lzoVar = this.i;
            this.i = null;
            this.j = null;
            this.k = true;
        }
        if (lzoVar != null) {
            this.a.b();
        }
        this.c.close();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c(List list) {
        ljf ljfVar;
        if (!this.k && !this.c.a()) {
            lzo lzoVar = this.i;
            if (lzoVar == null) {
                this.j = list;
            }
            ljf ljfVar2 = this.e;
            String valueOf = String.valueOf(this);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 29);
            sb.append(valueOf);
            sb.append("#finalizeOutputConfigurations");
            ljfVar2.e(sb.toString());
            try {
                lzoVar.c(list);
                lis lisVar = this.f;
                String valueOf2 = String.valueOf(this);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 22);
                sb2.append("Finalized outputs for ");
                sb2.append(valueOf2);
                lisVar.f(sb2.toString());
                this.b.a(this, list);
                this.j = null;
                ljfVar = this.e;
            } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | NullPointerException e) {
                lis lisVar2 = this.f;
                String valueOf3 = String.valueOf(list);
                String message = e.getMessage();
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 42 + String.valueOf(message).length());
                sb3.append("WARNING: Failed to finalize outputs for ");
                sb3.append(valueOf3);
                sb3.append(": ");
                sb3.append(message);
                lisVar2.h(sb3.toString());
                this.j = null;
                ljfVar = this.e;
            }
            ljfVar.f();
            return;
        }
        lis lisVar3 = this.f;
        String valueOf4 = String.valueOf(this);
        StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf4).length() + 50);
        sb4.append("Ignoring finalizeOutputConfigurations. ");
        sb4.append(valueOf4);
        sb4.append(" is closed.");
        lisVar3.f(sb4.toString());
    }

    @Override // defpackage.lzn
    public final synchronized void d(lzo lzoVar) {
        lis lisVar = this.f;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 11);
        sb.append(valueOf);
        sb.append(" is Closed.");
        lisVar.b(sb.toString());
        this.c.c(lzoVar);
        h();
    }

    @Override // defpackage.lzn
    public final synchronized void e(lzo lzoVar) {
        lis lisVar = this.f;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21);
        sb.append(valueOf);
        sb.append(" failed to configure.");
        lisVar.h(sb.toString());
        this.c.c(lzoVar);
        h();
    }

    @Override // defpackage.lzn
    public final synchronized void f(lzo lzoVar) {
        l(lzoVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void g() {
        obr.ap(!this.l);
        this.l = true;
        lzo lzoVar = this.i;
        if (lzoVar != null) {
            l(lzoVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        lzo lzoVar;
        ljf ljfVar;
        synchronized (this) {
            lzoVar = this.i;
            this.i = null;
            this.j = null;
            this.k = true;
        }
        this.a.b();
        if (lzoVar != null) {
            ljf ljfVar2 = this.e;
            String valueOf = String.valueOf(this);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 9);
            sb.append(valueOf);
            sb.append("#shutdown");
            ljfVar2.e(sb.toString());
            try {
                try {
                    this.f.f(String.valueOf(toString()).concat(" shutdown"));
                    this.e.e("RequestProcessor#disconnect");
                    this.e.g("captureSession#stopRepeating");
                    lzoVar.d();
                    this.e.g("captureSession#abortCaptures");
                    lzoVar.b();
                    ljfVar = this.e;
                } catch (CameraAccessException | lzm e) {
                    lis lisVar = this.f;
                    String valueOf2 = String.valueOf(this);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 41);
                    sb2.append("Encountered an error while shutting down ");
                    sb2.append(valueOf2);
                    lisVar.i(sb2.toString(), e);
                    ljfVar = this.e;
                }
                ljfVar.f();
                this.e.f();
            } catch (Throwable th) {
                this.e.f();
                this.e.f();
                throw th;
            }
        }
        this.c.close();
    }

    @Override // defpackage.lzn
    public final synchronized void i() {
        lis lisVar = this.f;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 11);
        sb.append(valueOf);
        sb.append(" is Active.");
        lisVar.b(sb.toString());
    }

    @Override // defpackage.lzn
    public final synchronized void j() {
        lis lisVar = this.f;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 10);
        sb.append(valueOf);
        sb.append(" is Ready.");
        lisVar.b(sb.toString());
        ltc ltcVar = this.a;
        synchronized (ltcVar) {
            if (!ltcVar.d && ltcVar.c) {
                ltd ltdVar = ltcVar.b;
                if (ltdVar == null) {
                    ltcVar.c = false;
                    return;
                }
                ltcVar.a = ltdVar;
                ltcVar.b = null;
                ltcVar.c = false;
                ltcVar.g();
            }
        }
    }

    @Override // defpackage.lzn
    public final synchronized void k() {
    }

    public final String toString() {
        int i = this.h;
        StringBuilder sb = new StringBuilder(26);
        sb.append("CaptureSession-");
        sb.append(i);
        return sb.toString();
    }
}

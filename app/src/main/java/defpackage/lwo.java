package defpackage;

import android.os.Handler;

/* renamed from: lwo  reason: default package */
/* loaded from: classes2.dex */
public final class lwo extends mab implements mag {
    public final Object a;
    public boolean b;
    public int c;
    private boolean d;

    public lwo(mag magVar) {
        super(magVar);
        this.a = new Object();
        this.d = false;
        this.c = 0;
    }

    @Override // defpackage.mab, defpackage.mag, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            if (!this.d && !this.b) {
                this.b = true;
                j();
            }
        }
    }

    @Override // defpackage.mab, defpackage.mag
    public final mad f() {
        mad f;
        synchronized (this.a) {
            if (this.b || this.d || (f = super.f()) == null) {
                return null;
            }
            this.c++;
            return new lwn(this, f);
        }
    }

    @Override // defpackage.mab, defpackage.mag
    public final mad g() {
        mad g;
        synchronized (this.a) {
            if (this.b || this.d || (g = super.g()) == null) {
                return null;
            }
            this.c++;
            return new lwn(this, g);
        }
    }

    @Override // defpackage.mab, defpackage.mag
    public final void i(maf mafVar, Handler handler) {
        super.i(new lwm(this, mafVar), handler);
    }

    public final void j() {
        if (this.d) {
            return;
        }
        if (this.c == 0) {
            this.d = true;
            super.close();
            return;
        }
        mad f = super.f();
        if (f != null) {
            f.close();
        }
        h();
    }
}

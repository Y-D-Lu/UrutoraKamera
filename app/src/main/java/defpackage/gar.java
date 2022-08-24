package defpackage;

import android.graphics.Rect;
import android.hardware.HardwareBuffer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gar  reason: default package */
/* loaded from: classes.dex */
public final class gar implements mad {
    public final lmr a;
    final /* synthetic */ gas b;
    private final gfs c;
    private final gfi d;
    private final lig e;
    private mad f = null;

    public gar(gas gasVar, lmr lmrVar, gfs gfsVar, gfi gfiVar) {
        this.b = gasVar;
        this.a = lmrVar;
        this.c = gfsVar;
        this.d = gfiVar;
        mad e = gasVar.b.a(lmrVar).e();
        try {
            e.getClass();
            this.e = lig.h(e.c(), e.b());
            e.close();
        } catch (Throwable th) {
            if (e != null) {
                try {
                    e.close();
                } catch (Throwable th2) {
                }
            }
            throw th;
        }
    }

    private final synchronized mad k() {
        pih f = pih.f();
        if (this.f == null) {
            this.b.a.b(this.a, this.c, this.d, new gaq(this, f));
            this.f = (mad) plk.ae(f);
        }
        return this.f;
    }

    @Override // defpackage.mad
    public final int a() {
        return 35;
    }

    @Override // defpackage.mad
    public final int b() {
        return this.e.b;
    }

    @Override // defpackage.mad
    public final int c() {
        return this.e.a;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
        mad madVar = this.f;
        if (madVar != null) {
            madVar.close();
        }
    }

    @Override // defpackage.mad
    public final long d() {
        lmw b = this.a.b();
        b.getClass();
        return b.b;
    }

    @Override // defpackage.mad
    public final Rect e() {
        lig ligVar = this.e;
        return new Rect(0, 0, ligVar.a, ligVar.b);
    }

    @Override // defpackage.mad
    public final HardwareBuffer f() {
        mad k = k();
        if (k != null) {
            return k.f();
        }
        return null;
    }

    @Override // defpackage.mad
    public final List g() {
        return k() != null ? k().g() : oom.l();
    }

    @Override // defpackage.mad
    public final void h(Rect rect) {
        throw new UnsupportedOperationException("Cannot set crop rect in this implementation!");
    }

    @Override // defpackage.mad
    public final /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.lzl
    public final kkm j() {
        return kkm.b();
    }
}

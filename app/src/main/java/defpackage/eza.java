package defpackage;

import com.hdrindicator.DisplayHelper;
import org.codeaurora.snapcam.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eza  reason: default package */
/* loaded from: classes.dex */
public final class eza extends gfx {
    final /* synthetic */ ezg a;

    public eza(ezg ezgVar) {
        this.a = ezgVar;
    }

    @Override // defpackage.gfx, defpackage.gft
    public final void A() {
        this.a.e.execute(new eyx(this, 1));
    }

    @Override // defpackage.gfx, defpackage.gft
    public final void B() {
        this.a.e.execute(new eyx(this, 0));
    }

    @Override // defpackage.gfx, defpackage.gft
    public final void D(float f) {
        this.a.e.execute(new eyy(this, f, 1));
    }

    @Override // defpackage.gfx, defpackage.gft
    public final void E(float f, int i) {
        this.a.e.execute(new eyy(this, f, 0));
    }

    @Override // defpackage.gfx, defpackage.gft
    public final void F(final float f, final long j) {
        this.a.e.execute(new Runnable() { // from class: eyz
            @Override // java.lang.Runnable
            public final void run() {
                eza ezaVar = eza.this;
                float f2 = f;
                long j2 = j;
                ovd ovdVar = ovl.a;
                ezaVar.a.h.E((int) (100.0f * f2), j2, false);
                ezaVar.a(f2);
                ezaVar.a.j.b();
                if (f2 == 1.0f) {
                    ezaVar.a.h.n();
                    ezaVar.a.i.b(R.raw.camera_shutter);
                }
            }
        });
    }

    public final void a(float f) {
        if (f == DisplayHelper.DENSITY) {
            this.a.r.f(dau.d);
        }
        this.a.s.b(f);
        if (f == 1.0f) {
            this.a.r.e();
        }
    }
}

package defpackage;

import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fyv  reason: default package */
/* loaded from: classes.dex */
public final class fyv extends mip {
    final /* synthetic */ lmr a;
    final /* synthetic */ fyw b;

    public fyv(fyw fywVar, lmr lmrVar) {
        this.b = fywVar;
        this.a = lmrVar;
    }

    @Override // defpackage.mip
    public final void fy() {
        this.a.close();
        if (this.b.a.h.compareAndSet(false, true)) {
            this.b.a.d.execute(new Runnable() { // from class: fyu
                @Override // java.lang.Runnable
                public final void run() {
                    String stringExtra;
                    fyv fyvVar = fyv.this;
                    fyvVar.b.a.e.fB(fxl.b);
                    fyx fyxVar = fyvVar.b.a;
                    Intent a = fyxVar.i.a();
                    if (a == null || (stringExtra = a.getStringExtra("more_modes_route")) == null) {
                        return;
                    }
                    fyxVar.b.f(stringExtra.length() != 0 ? "More Modes route to: ".concat(stringExtra) : new String("More Modes route to: "));
                    a.putExtra("com.google.assistant.extra.CAMERA_MODE", stringExtra);
                    a.removeExtra("more_modes_route");
                    fyxVar.c.g(bqe.d(a));
                }
            });
        }
    }
}

package androidx.activity;

import defpackage.adz;
import defpackage.aeb;
import defpackage.aec;
import defpackage.aee;
import defpackage.tu;
import defpackage.uc;
import defpackage.ud;
import defpackage.ue;

/* loaded from: classes.dex */
public class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements aec, tu {
    final /* synthetic */ ue a;
    private final aeb b;
    private final uc c;
    private tu d;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(ue ueVar, aeb aebVar, uc ucVar) {
        this.a = ueVar;
        this.b = aebVar;
        this.c = ucVar;
        aebVar.b(this);
    }

    @Override // defpackage.aec
    public final void a(aee aeeVar, adz adzVar) {
        if (adzVar == adz.ON_START) {
            ue ueVar = this.a;
            uc ucVar = this.c;
            ueVar.a.add(ucVar);
            ud udVar = new ud(ueVar, ucVar);
            ucVar.a(udVar);
            this.d = udVar;
        } else if (adzVar != adz.ON_STOP) {
            if (adzVar != adz.ON_DESTROY) {
                return;
            }
            b();
        } else {
            tu tuVar = this.d;
            if (tuVar == null) {
                return;
            }
            tuVar.b();
        }
    }

    @Override // defpackage.tu
    public final void b() {
        this.b.d(this);
        this.c.b(this);
        tu tuVar = this.d;
        if (tuVar != null) {
            tuVar.b();
            this.d = null;
        }
    }
}

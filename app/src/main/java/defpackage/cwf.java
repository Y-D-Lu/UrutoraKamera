package defpackage;

import android.app.Activity;

/* renamed from: cwf  reason: default package */
/* loaded from: classes.dex */
public final class cwf implements fik, fib {
    private ie a;
    private final Activity b;

    public cwf(lar larVar, final fhv fhvVar, Activity activity) {
        larVar.execute(new Runnable() { // from class: cwe
            @Override // java.lang.Runnable
            public final void run() {
                fhvVar.e(cwf.this);
            }
        });
        this.b = activity;
    }

    public final synchronized boolean b(ie ieVar) {
        boolean z;
        lar.a();
        ie ieVar2 = this.a;
        if (ieVar2 != null) {
            ieVar2.dismiss();
        }
        this.a = ieVar;
        if (!this.b.isFinishing()) {
            ieVar.show();
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.fib
    public final void fT() {
        ie ieVar = this.a;
        if (ieVar != null) {
            ieVar.dismiss();
        }
    }
}

package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.LiveData$LifecycleBoundObserver;

/* renamed from: bp  reason: default package */
/* loaded from: classes.dex */
public class bp extends bu implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private boolean af;
    private boolean ah;
    private boolean ai;
    private boolean aj;
    public Dialog c;
    private final DialogInterface.OnCancelListener aa = new bl(this);
    public final DialogInterface.OnDismissListener a = new bm(this);
    private int ab = 0;
    private int ac = 0;
    private boolean ad = true;
    public boolean b = true;
    private int ae = -1;
    private final aeo ag = new bn(this);
    public boolean d = false;

    @Override // defpackage.bu
    public final void e() {
        super.e();
        if (!this.aj && !this.ai) {
            this.ai = true;
        }
        this.W.f(this.ag);
    }

    @Override // defpackage.bu
    public void f(Bundle bundle) {
        Dialog dialog = this.c;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.ab;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.ac;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.ad) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.b) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.ae;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.bu
    public final cb fr() {
        return new bo(this, super.fr());
    }

    @Override // defpackage.bu
    public final void g() {
        super.g();
        Dialog dialog = this.c;
        if (dialog != null) {
            this.ah = false;
            dialog.show();
            View decorView = this.c.getWindow().getDecorView();
            aat.c(decorView, this);
            aau.b(decorView, this);
            fz.d(decorView, this);
        }
    }

    @Override // defpackage.bu
    public void gA(Bundle bundle) {
        super.gA(bundle);
        new Handler();
        this.b = this.D == 0;
        if (bundle != null) {
            this.ab = bundle.getInt("android:style", 0);
            this.ac = bundle.getInt("android:theme", 0);
            this.ad = bundle.getBoolean("android:cancelable", true);
            this.b = bundle.getBoolean("android:showsDialog", this.b);
            this.ae = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.bu
    public final void gv(Context context) {
        super.gv(context);
        aen aenVar = this.W;
        aeo aeoVar = this.ag;
        aem.a("observeForever");
        aek aekVar = new aek(aenVar, aeoVar);
        ael aelVar = (ael) aenVar.c.f(aeoVar, aekVar);
        if (!(aelVar instanceof LiveData$LifecycleBoundObserver)) {
            if (aelVar == null) {
                aekVar.d(true);
            }
            if (this.aj) {
                return;
            }
            this.ai = false;
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    @Override // defpackage.bu
    public final void gw() {
        super.gw();
        Dialog dialog = this.c;
        if (dialog != null) {
            this.ah = true;
            dialog.setOnDismissListener(null);
            this.c.dismiss();
            if (!this.ai) {
                onDismiss(this.c);
            }
            this.c = null;
            this.d = false;
        }
    }

    @Override // defpackage.bu
    public final void h() {
        super.h();
        Dialog dialog = this.c;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.bu
    public final void i(Bundle bundle) {
        Bundle bundle2;
        super.i(bundle);
        if (this.c == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.c.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.bu
    public final void j(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.j(layoutInflater, viewGroup, bundle);
        if (this.M != null || this.c == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.c.onRestoreInstanceState(bundle2);
    }

    public final void k(cu cuVar, String str) {
        this.ai = false;
        this.aj = true;
        dd h = cuVar.h();
        h.n(this, str);
        h.g();
    }

    public Dialog l() {
        if (cu.Q(3)) {
            String str = "onCreateDialog called for DialogFragment " + this;
        }
        return new Dialog(s(), this.ac);
    }

    @Override // defpackage.bu
    public final LayoutInflater m() {
        LayoutInflater aa = aa();
        if (!this.b || this.af) {
            if (cu.Q(2)) {
                String str = "getting layout inflater for DialogFragment " + this;
            }
            return aa;
        }
        if (!this.d) {
            try {
                this.af = true;
                Dialog l = l();
                this.c = l;
                if (this.b) {
                    switch (this.ab) {
                        case 3:
                            Window window = l.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                        case 1:
                        case 2:
                            l.requestWindowFeature(1);
                            break;
                    }
                    Context r = r();
                    if (r instanceof Activity) {
                        this.c.setOwnerActivity((Activity) r);
                    }
                    this.c.setCancelable(this.ad);
                    this.c.setOnCancelListener(this.aa);
                    this.c.setOnDismissListener(this.a);
                    this.d = true;
                } else {
                    this.c = null;
                }
            } finally {
                this.af = false;
            }
        }
        if (cu.Q(2)) {
            String str2 = "get layout inflater for DialogFragment " + this + " from dialog context";
        }
        Dialog dialog = this.c;
        return dialog != null ? aa.cloneInContext(dialog.getContext()) : aa;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.ah) {
            if (cu.Q(3)) {
                r0 = "onDismiss called for DialogFragment " + this;
            }
            if (this.ai) {
                return;
            }
            this.ai = true;
            this.aj = false;
            Dialog dialog = this.c;
            if (dialog != null) {
                dialog.setOnDismissListener(null);
                this.c.dismiss();
            }
            this.ah = true;
            if (this.ae < 0) {
                dd h = z().h();
                h.j(this);
                h.h();
                return;
            }
            cu z = z();
            int i = this.ae;
            if (i >= 0) {
                z.B(new ct(z, i), true);
                this.ae = -1;
                return;
            }
            throw new IllegalArgumentException("Bad id: " + i);
        }
    }
}

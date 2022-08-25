package defpackage;

import android.app.Activity;
import android.content.Context;
import android.support.v8.renderscript.ScriptIntrinsicBLAS;
import android.widget.TextView;
import com.google.android.apps.camera.bottombar.R;

/* renamed from: cvz  reason: default package */
/* loaded from: classes.dex */
public final class cvz implements cwm {
    public final Context a;
    public final brc b;
    public final Activity c;
    public final jtx d;
    private final fjs e;
    private final lis f;
    private final int g;

    public cvz(Context context, brc brcVar, Activity activity, fjs fjsVar, lis lisVar, jtx jtxVar, ddf ddfVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = context;
        this.b = brcVar;
        this.c = activity;
        this.e = fjsVar;
        this.d = jtxVar;
        this.f = lisVar.a("FallbackHelper");
        this.g = true != ddfVar.k(ddl.ay) ? 0 : R.style.Theme_Camera_MaterialAlertDialog;
    }

    private final Runnable g(final lwd lwdVar, final int i, final int i2, final int i3) {
        return new Runnable() { // from class: cvy
            @Override // java.lang.Runnable
            public final void run() {
                cvz cvzVar = cvz.this;
                lwd lwdVar2 = lwdVar;
                int i4 = i;
                int i5 = i2;
                int i6 = i3;
                int i7 = bre.a;
                Activity activity = cvzVar.c;
                Context applicationContext = activity.getApplicationContext();
                activity.getPackageName();
                bre.c(applicationContext, activity);
                cvzVar.d(lwdVar2, i4, i5, i6, 5);
            }
        };
    }

    @Override // defpackage.cwm
    public final ie a(int i, int i2, lwd lwdVar) {
        nyj nyjVar = new nyj(this.a, this.g);
        nyjVar.t(this.a.getResources().getString(org.codeaurora.snapcam.R.string.camera_issue_title));
        nyjVar.u(akf.d(org.codeaurora.snapcam.R.string.camera_issue_reboot_message, this.a, g(lwdVar, i, i2, 3)));
        nyjVar.q(org.codeaurora.snapcam.R.string.camera_fallback_close_app, new cvx(this, lwdVar, i, i2, 1));
        nyjVar.n(org.codeaurora.snapcam.R.string.continue_anyway, new cvx(this, lwdVar, i, i2, 0));
        return nyjVar.b();
    }

    @Override // defpackage.cwm
    public final ie b(int i, int i2, lwd lwdVar) {
        nyj nyjVar = new nyj(this.a, this.g);
        nyjVar.t(this.a.getResources().getString(org.codeaurora.snapcam.R.string.camera_issue_title));
        nyjVar.u(akf.d(org.codeaurora.snapcam.R.string.camera_issue_restart_message, this.a, g(lwdVar, i, i2, 5)));
        nyjVar.q(org.codeaurora.snapcam.R.string.camera_fallback_close_app, new cvx(this, lwdVar, i, i2, 2));
        nyjVar.n(org.codeaurora.snapcam.R.string.continue_anyway, new cvx(this, lwdVar, i, i2, 3));
        return nyjVar.b();
    }

    @Override // defpackage.cwm
    public final ie c(int i, int i2, lwd lwdVar) {
        nyj nyjVar = new nyj(this.a, this.g);
        TextView c = akf.c(this.a);
        c.setText(org.codeaurora.snapcam.R.string.camera_issue_contact_message);
        nyjVar.t(this.a.getResources().getString(org.codeaurora.snapcam.R.string.camera_issue_title));
        nyjVar.u(c);
        nyjVar.q(org.codeaurora.snapcam.R.string.contact_us, new cvx(this, lwdVar, i, i2, 4));
        nyjVar.n(org.codeaurora.snapcam.R.string.continue_anyway, new cvx(this, lwdVar, i, i2, 5));
        return nyjVar.b();
    }

    @Override // defpackage.cwm
    public final void d(lwd lwdVar, int i, int i2, int i3, int i4) {
        String str;
        lis lisVar = this.f;
        String valueOf = String.valueOf(lwdVar);
        switch (i) {
            case 2:
                str = "AUTOMATIC";
                break;
            default:
                str = "SWITCH";
                break;
        }
        String a = cwn.a(i2);
        String s = oxh.s(i3);
        String num = Integer.toString(i4 - 1);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(str).length();
        int length3 = String.valueOf(a).length();
        int length4 = s.length();
        StringBuilder sb = new StringBuilder(length + ScriptIntrinsicBLAS.NON_UNIT + length2 + length3 + length4 + num.length());
        sb.append("Hardware help dialog when falling back to working camera. defective camera: ");
        sb.append(valueOf);
        sb.append(" Trigger reason ");
        sb.append(str);
        sb.append(" Fallback reason ");
        sb.append(a);
        sb.append(" at stage ");
        sb.append(s);
        sb.append(" event type ");
        sb.append(num);
        lisVar.b(sb.toString());
        this.e.T(i4, i3, i2, lwdVar, i);
    }

    public final void e(lwd lwdVar, int i, int i2, int i3) {
        d(lwdVar, i, i2, i3, 4);
    }

    public final void f(lwd lwdVar, int i, int i2, int i3) {
        d(lwdVar, i, i2, i3, 3);
    }
}

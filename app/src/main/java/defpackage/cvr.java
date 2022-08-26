package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;

import com.google.android.apps.camera.bottombar.R;

/* renamed from: cvr  reason: default package */
/* loaded from: classes.dex */
public final class cvr implements cwk {
    public final Context a;
    public final brc b;
    public final Activity c;
    public final fjs d;
    public final lis e;
    public final jtx f;
    private final int g;

    public cvr(Context context, brc brcVar, Activity activity, fjs fjsVar, lis lisVar, jtx jtxVar, ddf ddfVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = context;
        this.b = brcVar;
        this.c = activity;
        this.d = fjsVar;
        this.f = jtxVar;
        this.e = lisVar.a("CamUnavailableHelp");
        this.g = true != ddfVar.k(ddl.ay) ? 0 : R.style.Theme_Camera_MaterialAlertDialog;
    }

    private final Runnable e(final int i, final int i2) {
        return new Runnable() { // from class: cvq
            @Override // java.lang.Runnable
            public final void run() {
                cvr cvrVar = cvr.this;
                int i3 = i;
                int i4 = i2;
                int i5 = bre.a;
                Activity activity = cvrVar.c;
                Context applicationContext = activity.getApplicationContext();
                activity.getPackageName();
                bre.c(applicationContext, activity);
                lis lisVar = cvrVar.e;
                String a = cwn.a(i4);
                String s = oxh.s(i3);
                int length = String.valueOf(a).length();
                StringBuilder sb = new StringBuilder(length + R.styleable.AppCompatTheme_textAppearanceListItemSmall + s.length());
                sb.append("Hardware help dialog for unavailability of any cameras due to reason: ");
                sb.append(a);
                sb.append(" at stage ");
                sb.append(s);
                sb.append("Learn more button clicked");
                lisVar.b(sb.toString());
                cvrVar.d.T(5, i3, i4, null, 0);
            }
        };
    }

    @Override // defpackage.cwk
    public final ie a(int i) {
        nyj nyjVar = new nyj(this.a, this.g);
        TextView c = akf.c(this.a);
        c.setText(org.codeaurora.snapcam.R.string.camera_issue_contact_message);
        nyjVar.t(this.a.getResources().getString(org.codeaurora.snapcam.R.string.camera_issue_title));
        nyjVar.u(c);
        nyjVar.k(false);
        nyjVar.n(org.codeaurora.snapcam.R.string.camera_fallback_close_app, new cvp(this, i, 1));
        nyjVar.q(org.codeaurora.snapcam.R.string.contact_us, new cvp(this, i, 0));
        return nyjVar.b();
    }

    @Override // defpackage.cwk
    public final ie b(int i) {
        nyj nyjVar = new nyj(this.a, this.g);
        nyjVar.t(this.a.getResources().getString(org.codeaurora.snapcam.R.string.camera_issue_title));
        nyjVar.u(akf.d(org.codeaurora.snapcam.R.string.camera_issue_restart_message, this.a, e(5, i)));
        nyjVar.k(false);
        nyjVar.n(org.codeaurora.snapcam.R.string.camera_fallback_close_app, new cvp(this, i, 2));
        return nyjVar.b();
    }

    @Override // defpackage.cwk
    public final ie c(int i) {
        nyj nyjVar = new nyj(this.a, this.g);
        nyjVar.t(this.a.getResources().getString(org.codeaurora.snapcam.R.string.camera_issue_title));
        nyjVar.u(akf.d(org.codeaurora.snapcam.R.string.camera_issue_reboot_message, this.a, e(3, i)));
        nyjVar.k(false);
        nyjVar.n(org.codeaurora.snapcam.R.string.camera_fallback_close_app, new cvp(this, i, 3));
        return nyjVar.b();
    }

    public final void d(int i, int i2) {
        lis lisVar = this.e;
        String a = cwn.a(i2);
        String s = oxh.s(i);
        int length = String.valueOf(a).length();
        StringBuilder sb = new StringBuilder(length + R.styleable.AppCompatTheme_textAppearanceListItemSecondary + s.length());
        sb.append("Hardware help dialog for unavailability of any cameras due to reason: ");
        sb.append(a);
        sb.append(" at stage ");
        sb.append(s);
        sb.append(" Negative button clicked");
        lisVar.b(sb.toString());
        this.d.T(4, i, i2, null, 0);
    }
}

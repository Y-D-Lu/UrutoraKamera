package defpackage;

import android.content.DialogInterface;
import android.net.Uri;

import com.google.android.apps.camera.bottombar.R;

/* renamed from: cvp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cvp implements DialogInterface.OnClickListener {
    public final /* synthetic */ cvr a;
    public final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public /* synthetic */ cvp(cvr cvrVar, int i, int i2) {
        this.c = i2;
        this.a = cvrVar;
        this.b = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.c) {
            case 0:
                cvr cvrVar = this.a;
                int i2 = this.b;
                lis lisVar = cvrVar.e;
                String a = cwn.a(i2);
                String s = oxh.s(4);
                int length = String.valueOf(a).length();
                StringBuilder sb = new StringBuilder(length + R.styleable.AppCompatTheme_textAppearanceListItem + s.length());
                sb.append("Hardware help dialog for unavailability of any cameras due to reason: ");
                sb.append(a);
                sb.append(" at stage ");
                sb.append(s);
                sb.append("Positive button clicked");
                lisVar.b(sb.toString());
                cvrVar.d.T(3, 4, i2, null, 0);
                cvrVar.b.a("None of the cameras are working. User decided to visit the help center");
                akf.e(cvrVar.a, Uri.parse(cvrVar.f.q()));
                return;
            case 1:
                cvr cvrVar2 = this.a;
                cvrVar2.d(4, this.b);
                dialogInterface.dismiss();
                cvrVar2.b.a("None of the cameras are working. User decided to close the app");
                return;
            case 2:
                cvr cvrVar3 = this.a;
                cvrVar3.d(5, this.b);
                dialogInterface.dismiss();
                cvrVar3.b.a("None of the cameras are working. User decided to close the app");
                return;
            default:
                cvr cvrVar4 = this.a;
                cvrVar4.d(3, this.b);
                dialogInterface.dismiss();
                cvrVar4.b.a("None of the cameras are working. User decided to close the app");
                return;
        }
    }
}

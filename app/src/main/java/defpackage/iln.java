package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;

import com.google.android.apps.camera.bottombar.Rb;

import cn.arsenals.ultracamera.R;

/* renamed from: iln  reason: default package */
/* loaded from: classes.dex */
public final class iln {
    public final Context a;
    public final ojc b;
    public final ddf c;
    private final huf d;

    public iln(Context context, huf hufVar, ojc ojcVar, ddf ddfVar) {
        this.a = context;
        this.d = hufVar;
        this.b = ojcVar;
        this.c = ddfVar;
    }

    public final boolean a() {
        boolean booleanValue = ((Boolean) this.d.c(htu.F)).booleanValue();
        if (booleanValue) {
            nyj nyjVar = new nyj(this.a, true != this.c.k(ddl.ay) ? 0 : Rb.style.Theme_Camera_MaterialAlertDialog);
            nyjVar.t(this.a.getString(R.string.turn_off_lsm_dialog_title));
            nyjVar.m(this.a.getString(R.string.turn_off_lsm_dialog_message));
            nyjVar.r(this.a.getString(R.string.view_in_settings_button), new DialogInterface.OnClickListener() { // from class: ilm
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    iln ilnVar = iln.this;
                    Intent a = ilk.a(ilnVar.a, c);
                    if (ilnVar.b.g()) {
                        ((hnx) ilnVar.b.c()).g(a);
                    } else {
                        ilnVar.a.startActivity(a);
                    }
                }
            });
            nyjVar.o(this.a.getString(17039360), null);
            nyjVar.c();
        }
        return booleanValue;
    }
}

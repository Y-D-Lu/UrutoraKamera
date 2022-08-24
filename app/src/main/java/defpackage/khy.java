package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;

/* renamed from: khy  reason: default package */
/* loaded from: classes2.dex */
public final class khy extends bp {
    public Dialog aa;
    public DialogInterface.OnCancelListener ab;
    private Dialog ac;

    @Override // defpackage.bp
    public final Dialog l() {
        Dialog dialog = this.aa;
        if (dialog == null) {
            this.b = false;
            if (this.ac == null) {
                Context r = r();
                mip.dk(r);
                this.ac = new AlertDialog.Builder(r).create();
            }
            return this.ac;
        }
        return dialog;
    }

    @Override // defpackage.bp, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.ab;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}

package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bl  reason: default package */
/* loaded from: classes.dex */
public final class bl implements DialogInterface.OnCancelListener {
    final /* synthetic */ bp a;

    public bl(bp bpVar) {
        this.a = bpVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        bp bpVar = this.a;
        Dialog dialog = bpVar.c;
        if (dialog != null) {
            bpVar.onCancel(dialog);
        }
    }
}

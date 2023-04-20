package defpackage;

import android.content.DialogInterface;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;

import cn.arsenals.ultracamera.R;

/* renamed from: ckm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ckm implements Runnable {
    public final /* synthetic */ ckn a;
    private final /* synthetic */ int b;

    public /* synthetic */ ckm(ckn cknVar, int i) {
        this.b = i;
        this.a = cknVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                final ckn cknVar = this.a;
                ie ieVar = cknVar.e;
                if (ieVar == null) {
                    return;
                }
                ieVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: ckl
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        cknVar.e = null;
                    }
                });
                if (ieVar.isShowing()) {
                    return;
                }
                ieVar.show();
                TextView textView = (TextView) ieVar.findViewById(16908299);
                textView.getClass();
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                btv btvVar = cknVar.d;
                if (btvVar == null) {
                    return;
                }
                btvVar.k(false);
                return;
            case 1:
                ckn cknVar2 = this.a;
                ie ieVar2 = cknVar2.e;
                if (ieVar2 == null || !ieVar2.isShowing()) {
                    return;
                }
                cknVar2.e.dismiss();
                return;
            case 2:
                ckn cknVar3 = this.a;
                ikm ikmVar = cknVar3.f;
                cknVar3.e = ikm.e(ikmVar.a(ikmVar.a.getResources().getString(R.string.video_storage_full_error_recording_dialog_title), ikmVar.a.getResources().getString(R.string.video_storage_max_duration_dialog_body), cknVar3.a()));
                cknVar3.c();
                return;
            case 3:
                ckn cknVar4 = this.a;
                ikm ikmVar2 = cknVar4.f;
                cknVar4.e = ikm.e(ikmVar2.a(ikmVar2.a.getResources().getString(R.string.video_storage_full_error_recording_dialog_title), ikmVar2.a.getResources().getString(R.string.video_storage_max_file_size_dialog_body), cknVar4.a()));
                cknVar4.c();
                return;
            case 4:
                ckn cknVar5 = this.a;
                cknVar5.e = cknVar5.f.c(cknVar5.b());
                cknVar5.c();
                return;
            default:
                ckn cknVar6 = this.a;
                cknVar6.e = cknVar6.f.d(cknVar6.b());
                cknVar6.c();
                return;
        }
    }
}

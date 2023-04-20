package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;

import cn.arsenals.ultracamera.R;

/* renamed from: fvm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fvm implements View.OnClickListener {
    public final /* synthetic */ fvn a;
    private final /* synthetic */ int b;

    public /* synthetic */ fvm(fvn fvnVar, int i) {
        this.b = i;
        this.a = fvnVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                fvn fvnVar = this.a;
                fvnVar.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(fvnVar.b.getString(R.string.motion_photos_support_url))));
                return;
            case 1:
                this.a.a();
                return;
            default:
                this.a.a();
                return;
        }
    }
}

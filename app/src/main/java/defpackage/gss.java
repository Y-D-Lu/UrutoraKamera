package defpackage;

import android.view.View;

/* renamed from: gss  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gss implements View.OnClickListener {
    public final /* synthetic */ gtg a;
    private final /* synthetic */ int b;

    public /* synthetic */ gss(gtg gtgVar, int i) {
        this.b = i;
        this.a = gtgVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                this.a.aS.a();
                return;
            case 1:
                this.a.aS.a();
                return;
            default:
                this.a.n();
                return;
        }
    }
}

package defpackage;

import android.widget.TextView;

/* renamed from: fep  reason: default package */
/* loaded from: classes.dex */
public final class fep implements Runnable {
    final /* synthetic */ TextView a;

    public fep(TextView textView) {
        this.a = textView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.setVisibility(4);
    }
}

package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* renamed from: dwb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dwb implements Runnable {
    public final /* synthetic */ Activity a;
    private final /* synthetic */ int b;

    public /* synthetic */ dwb(Activity activity, int i) {
        this.b = i;
        this.a = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/googlecamera/answer/9937175")));
                return;
            case 1:
                this.a.finish();
                return;
            case 2:
                this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/googlecamera/answer/9937175")));
                return;
            default:
                this.a.setRequestedOrientation(4);
                return;
        }
    }
}

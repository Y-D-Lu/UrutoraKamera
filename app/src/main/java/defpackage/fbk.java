package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* renamed from: fbk  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fbk implements agn {
    public final /* synthetic */ Activity a;
    private final /* synthetic */ int b;

    public /* synthetic */ fbk(Activity activity, int i) {
        this.b = i;
        this.a = activity;
    }

    @Override // defpackage.agn
    public final boolean a() {
        switch (this.b) {
            case 0:
                Activity activity = this.a;
                int i = bre.a;
                bre.a(activity.getPackageName(), activity.getApplicationContext());
                return true;
            case 1:
                Activity activity2 = this.a;
                int i2 = bre.a;
                Context applicationContext = activity2.getApplicationContext();
                activity2.getPackageName();
                bre.b(applicationContext, activity2);
                return true;
            default:
                this.a.startActivity(new Intent("android.os.storage.action.MANAGE_STORAGE"));
                return true;
        }
    }
}

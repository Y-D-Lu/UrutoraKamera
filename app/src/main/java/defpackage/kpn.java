package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.lang.ref.WeakReference;

/* renamed from: kpn  reason: default package */
/* loaded from: classes2.dex */
public final class kpn {
    public final Activity a;
    private final ojz b;

    public kpn(final Activity activity) {
        this.a = activity;
        this.b = new ojz() { // from class: kpl
            @Override // defpackage.ojz
            public final Object a() {
                return new kpw(activity);
            }
        };
    }

    public final void a(Intent intent) {
        if (!intent.getAction().equals("com.google.android.gms.googlehelp.HELP") || !intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
        }
        int a = khw.a(this.a, 11925000);
        if (a == 0) {
            Object a2 = this.b.a();
            kpw kpwVar = (kpw) a2;
            mip.dk(kpwVar.a);
            kim kimVar = ((kij) a2).j;
            kpu kpuVar = new kpu(kimVar, intent, new WeakReference(kpwVar.a));
            kimVar.b(kpuVar);
            mip.dw(kpuVar);
            return;
        }
        final Intent data = new Intent("android.intent.action.VIEW").setData(((GoogleHelp) intent.getParcelableExtra("EXTRA_GOOGLE_HELP")).q);
        if (a == 7) {
            a = 7;
        } else if (this.a.getPackageManager().queryIntentActivities(data, 0).size() > 0) {
            new ksg(Looper.getMainLooper()).post(new Runnable() { // from class: kpm
                @Override // java.lang.Runnable
                public final void run() {
                    kpn kpnVar = kpn.this;
                    kpnVar.a.startActivity(data);
                }
            });
            return;
        }
        Activity activity = this.a;
        if (true == khw.c(activity, a)) {
            a = 18;
        }
        khm.a.d(activity, a, 0, null);
    }
}

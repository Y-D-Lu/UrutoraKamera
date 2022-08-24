package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: mxq  reason: default package */
/* loaded from: classes2.dex */
public final class mxq {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final mfa e;
    public final ojz f;
    public final ojz g;
    public final int h;

    public mxq(Context context, ojc ojcVar, String str) {
        this.a = context;
        this.b = context.getPackageName();
        int i = mwh.b;
        String packageName = context.getPackageName();
        String b = mwh.b();
        ojz ojzVar = null;
        if (b != null && packageName != null && b.startsWith(packageName)) {
            int length = packageName.length();
            b = b.length() == length ? null : b.substring(length + 1);
        }
        this.c = b;
        this.g = ojcVar.g() ? ((mxe) ojcVar.c()).a() : ojzVar;
        this.d = str;
        PackageManager packageManager = context.getPackageManager();
        this.h = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : packageManager.hasSystemFeature("android.hardware.type.watch") ? 3 : packageManager.hasSystemFeature("android.software.leanback") ? 4 : 2;
        this.e = new mfa(context);
        this.f = obr.au(new ojz() { // from class: mxp
            @Override // defpackage.ojz
            public final Object a() {
                return Long.valueOf(mxq.this.e.a().getTotalSpace() / 1024);
            }
        });
    }
}

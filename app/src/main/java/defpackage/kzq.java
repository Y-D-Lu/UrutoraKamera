package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Log;

import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: kzq  reason: default package */
/* loaded from: classes2.dex */
public final class kzq extends kmp {
    private final nvb A;
    private final nvb B;
    public final nvb a;
    private final kzt t;
    private final nvb u;
    private final nvb v;
    private final nvb w;
    private final nvb x;
    private final nvb y;
    private final nvb z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzq(Context context, Looper looper, kik kikVar, kil kilVar, kmf kmfVar) {
        super(context, looper, 14, kmfVar, kikVar, kilVar);
        mip mipVar = ksf.a;
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        kzt a = kzt.a(context);
        this.u = new nvb((char[]) null);
        this.v = new nvb((char[]) null);
        this.w = new nvb((char[]) null);
        new nvb((char[]) null);
        this.x = new nvb((char[]) null);
        this.a = new nvb((char[]) null);
        this.y = new nvb((char[]) null);
        this.z = new nvb((char[]) null);
        this.A = new nvb((char[]) null);
        this.B = new nvb((char[]) null);
        mip.dk(unconfigurableExecutorService);
        this.t = a;
        File file = new File(new File(context.getFilesDir(), "wearos_assets"), "streamtmp");
        file.mkdirs();
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                file2.delete();
            }
        }
    }

    @Override // defpackage.kmb
    public final boolean C() {
        return true;
    }

    @Override // defpackage.kmp, defpackage.kmb, defpackage.kie
    public final int a() {
        return 8600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
        return queryLocalInterface instanceof kyo ? (kyo) queryLocalInterface : new kyo(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final String c() {
        return "com.google.android.gms.wearable.internal.IWearableService";
    }

    @Override // defpackage.kmb
    protected final String d() {
        return "com.google.android.gms.wearable.BIND";
    }

    @Override // defpackage.kmb
    public final khk[] e() {
        return kwj.g;
    }

    @Override // defpackage.kmb, defpackage.kie
    public final void h(klw klwVar) {
        if (!m()) {
            try {
                Bundle bundle = this.c.getPackageManager().getApplicationInfo("com.google.android.wearable.app.cn", 128).metaData;
                int i = 0;
                if (bundle != null) {
                    i = bundle.getInt("com.google.android.wearable.api.version", 0);
                }
                if (i < 8600000) {
                    StringBuilder sb = new StringBuilder(82);
                    sb.append("The Wear OS app is out of date. Requires API version 8600000 but found ");
                    sb.append(i);
                    Log.w("WearableClient", sb.toString());
                    Context context = this.c;
                    Intent intent = new Intent("com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR").setPackage("com.google.android.wearable.app.cn");
                    if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                        intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.wearable.app.cn").build());
                    }
                    y(klwVar, 6, mip.cf(context, intent, 33554432));
                    return;
                }
            } catch (PackageManager.NameNotFoundException e) {
                y(klwVar, 16, null);
                return;
            }
        }
        super.h(klwVar);
    }

    @Override // defpackage.kmb, defpackage.kie
    public final boolean m() {
        return !this.t.b();
    }

    @Override // defpackage.kmb
    protected final String w() {
        return this.t.b() ? "com.google.android.wearable.app.cn" : "com.google.android.gms";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final void x(int i, IBinder iBinder, Bundle bundle, int i2) {
        if (i == 0) {
            this.u.d(iBinder);
            this.v.d(iBinder);
            this.w.d(iBinder);
            this.x.d(iBinder);
            this.a.d(iBinder);
            this.y.d(iBinder);
            this.z.d(iBinder);
            this.A.d(iBinder);
            this.B.d(iBinder);
            i = 0;
        }
        super.x(i, iBinder, bundle, i2);
    }
}

package defpackage;

import android.content.Context;

import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: kfq  reason: default package */
/* loaded from: classes2.dex */
public final class kfq extends kij {
    public static final kng b = new kng(1);
    static int a = 1;

    public kfq(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, kfp.a, googleSignInOptions, new mip(), null, null, null, null);
    }

    public final kvk a() {
        BasePendingResult basePendingResult;
        kim kimVar = this.j;
        Context context = this.c;
        int b2 = b();
        kgd.a.b("Signing out");
        kgd.a(context);
        if (b2 == 3) {
            kiv kivVar = Status.a;
            BasePendingResult klfVar = new klf(kimVar);
            klfVar.j(kivVar);
            basePendingResult = klfVar;
        } else {
            kfz kfzVar = new kfz(kimVar);
            kimVar.c(kfzVar);
            basePendingResult = kfzVar;
        }
        return mip.dw(basePendingResult);
    }

    public final synchronized int b() {
        if (a == 1) {
            Context context = this.c;
            khm khmVar = khm.a;
            int f = khmVar.f(context, 12451000);
            if (f == 0) {
                a = 4;
            } else if (khmVar.g(context, f, null) != null || kor.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                a = 2;
            } else {
                a = 3;
            }
        }
        return a;
    }
}

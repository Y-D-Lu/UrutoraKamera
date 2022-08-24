package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* renamed from: kuo  reason: default package */
/* loaded from: classes2.dex */
public final class kuo extends kmp implements kui {
    public final kmf a;
    public final Integer t;
    private final boolean u;
    private final Bundle v;

    public kuo(Context context, Looper looper, kmf kmfVar, Bundle bundle, kik kikVar, kil kilVar) {
        super(context, looper, 44, kmfVar, kikVar, kilVar);
        this.u = true;
        this.a = kmfVar;
        this.v = bundle;
        this.t = kmfVar.h;
    }

    @Override // defpackage.kmp, defpackage.kmb, defpackage.kie
    public final int a() {
        return 12451000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof kum ? (kum) queryLocalInterface : new kum(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final String c() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.kmb
    protected final String d() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.kmb, defpackage.kie
    public final boolean n() {
        return this.u;
    }

    @Override // defpackage.kmb
    protected final Bundle t() {
        if (!this.c.getPackageName().equals(this.a.e)) {
            this.v.putString("com.google.android.gms.signin.internal.realClientPackageName", this.a.e);
        }
        return this.v;
    }
}

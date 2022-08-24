package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;

/* renamed from: kfv  reason: default package */
/* loaded from: classes2.dex */
public final class kfv extends kmp {
    public final GoogleSignInOptions a;

    public kfv(Context context, Looper looper, kmf kmfVar, GoogleSignInOptions googleSignInOptions, kik kikVar, kil kilVar) {
        super(context, looper, 91, kmfVar, kikVar, kilVar);
        kfr kfrVar = googleSignInOptions != null ? new kfr(googleSignInOptions) : new kfr();
        kfrVar.b = kqc.a();
        if (!kmfVar.c.isEmpty()) {
            for (Scope scope : kmfVar.c) {
                kfrVar.c(scope, new Scope[0]);
            }
        }
        this.a = kfrVar.a();
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
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return queryLocalInterface instanceof kgi ? (kgi) queryLocalInterface : new kgi(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final String c() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.kmb
    protected final String d() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}

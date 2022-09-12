package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.IInterface;
import android.os.Parcel;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* renamed from: kgg  reason: default package */
/* loaded from: classes2.dex */
public final class kgg extends bmo implements IInterface {
    private Context a;

    public kgg() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    public kgg(Context context) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.a = context;
    }

    private final void b() {
        if (mip.cl(this.a, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        StringBuilder sb = new StringBuilder(52);
        sb.append("Calling UID ");
        sb.append(callingUid);
        sb.append(" is not Google Play services.");
        throw new SecurityException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [kip] */
    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        kgb kgbVar;
        switch (i) {
            case 1:
                b();
                kgk c = kgk.c(this.a);
                GoogleSignInAccount a = c.a();
                GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.f;
                if (a != null) {
                    googleSignInOptions = c.b();
                }
                kfq dH = mip.dH(this.a, googleSignInOptions);
                if (a == null) {
                    dH.a();
                    return true;
                }
                kim kimVar = dH.j;
                Context context = dH.c;
                int b = dH.b();
                kgd.a.b("Revoking access");
                String d = kgk.c(context).d("refreshToken");
                kgd.a(context);
                if (b == 3) {
                    kgbVar = (kgb) kft.a(d);
                } else {
                    kgb kgbVar2 = new kgb(kimVar);
                    kimVar.c(kgbVar2);
                    kgbVar = kgbVar2;
                }
                mip.dw(kgbVar);
                return true;
            case 2:
                b();
                kgf.c(this.a).d();
                return true;
            default:
                return false;
        }
    }
}

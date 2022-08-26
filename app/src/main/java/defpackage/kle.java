package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

import java.util.Set;

/* renamed from: kle  reason: default package */
/* loaded from: classes2.dex */
public final class kle extends kul implements kik, kil {
    private static final mip h = kuh.a;
    public final Context a;
    public final Handler b;
    public final Set c;
    public final kmf d;
    public kui e;
    public kkf f;
    public final mip g;

    public kle(Context context, Handler handler, kmf kmfVar) {
        mip mipVar = h;
        this.a = context;
        this.b = handler;
        this.d = kmfVar;
        this.c = kmfVar.b;
        this.g = mipVar;
    }

    @Override // defpackage.kjq
    public final void a(int i) {
        this.e.i();
    }

    @Override // defpackage.kjq
    public final void b() {
        kui kuiVar = this.e;
        try {
            Account account = ((kuo) kuiVar).a.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            GoogleSignInAccount a = "<<default account>>".equals(account.name) ? kgk.c(((kmb) kuiVar).c).a() : null;
            Integer num = ((kuo) kuiVar).t;
            mip.dk(num);
            kni kniVar = new kni(2, account, num.intValue(), a);
            kum kumVar = (kum) ((kmb) kuiVar).u();
            kup kupVar = new kup(1, kniVar);
            Parcel a2 = kumVar.a();
            bmp.c(a2, kupVar);
            bmp.e(a2, this);
            kumVar.z(12, a2);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                c(new kuq(1, new khi(8, null), null));
            } catch (RemoteException e2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.kul
    public final void c(kuq kuqVar) {
        this.b.post(new kld(this, kuqVar));
    }

    @Override // defpackage.kkw
    public final void i(khi khiVar) {
        this.f.b(khiVar);
    }
}

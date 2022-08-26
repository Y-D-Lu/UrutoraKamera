package defpackage;

import android.os.IInterface;
import android.os.Parcel;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* renamed from: kul  reason: default package */
/* loaded from: classes2.dex */
public class kul extends bmo implements IInterface {
    public kul() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    public void c(kuq kuqVar) {
    }

    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                khi khiVar = (khi) bmp.a(parcel, khi.CREATOR);
                kuk kukVar = (kuk) bmp.a(parcel, kuk.CREATOR);
                break;
            case 4:
                Status status = (Status) bmp.a(parcel, Status.CREATOR);
                break;
            case 5:
            default:
                return false;
            case 6:
                Status status2 = (Status) bmp.a(parcel, Status.CREATOR);
                break;
            case 7:
                Status status3 = (Status) bmp.a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) bmp.a(parcel, GoogleSignInAccount.CREATOR);
                break;
            case 8:
                c((kuq) bmp.a(parcel, kuq.CREATOR));
                break;
            case 9:
                kun kunVar = (kun) bmp.a(parcel, kun.CREATOR);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}

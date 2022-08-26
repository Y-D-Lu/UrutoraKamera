package defpackage;

import android.os.Parcel;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* renamed from: kyj  reason: default package */
/* loaded from: classes2.dex */
public class kyj extends bmo implements kyk {
    public kyj() {
        super("com.google.android.gms.wearable.internal.IWearableCallbacks");
    }

    public void b(kxt kxtVar) {
        throw new UnsupportedOperationException();
    }

    public void c(kyc kycVar) {
        throw new UnsupportedOperationException();
    }

    public void d(kzi kziVar) {
        throw new UnsupportedOperationException();
    }

    public void e(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                kya kyaVar = (kya) bmp.a(parcel, kya.CREATOR);
                throw new UnsupportedOperationException();
            case 3:
                kze kzeVar = (kze) bmp.a(parcel, kze.CREATOR);
                throw new UnsupportedOperationException();
            case 4:
                kyd kydVar = (kyd) bmp.a(parcel, kyd.CREATOR);
                throw new UnsupportedOperationException();
            case 5:
                DataHolder dataHolder = (DataHolder) bmp.a(parcel, DataHolder.CREATOR);
                throw new UnsupportedOperationException();
            case 6:
                kxr kxrVar = (kxr) bmp.a(parcel, kxr.CREATOR);
                throw new UnsupportedOperationException();
            case 7:
                d((kzi) bmp.a(parcel, kzi.CREATOR));
                break;
            case 8:
                kyf kyfVar = (kyf) bmp.a(parcel, kyf.CREATOR);
                throw new UnsupportedOperationException();
            case 9:
                kyg kygVar = (kyg) bmp.a(parcel, kyg.CREATOR);
                throw new UnsupportedOperationException();
            case 10:
                c((kyc) bmp.a(parcel, kyc.CREATOR));
                break;
            case 11:
                e((Status) bmp.a(parcel, Status.CREATOR));
                break;
            case 12:
                kzj kzjVar = (kzj) bmp.a(parcel, kzj.CREATOR);
                throw new UnsupportedOperationException();
            case 13:
                kyb kybVar = (kyb) bmp.a(parcel, kyb.CREATOR);
                throw new UnsupportedOperationException();
            case 14:
                kzb kzbVar = (kzb) bmp.a(parcel, kzb.CREATOR);
                throw new UnsupportedOperationException();
            case 15:
                kxl kxlVar = (kxl) bmp.a(parcel, kxl.CREATOR);
                throw new UnsupportedOperationException();
            case 16:
                kxl kxlVar2 = (kxl) bmp.a(parcel, kxl.CREATOR);
                throw new UnsupportedOperationException();
            case 17:
                kxu kxuVar = (kxu) bmp.a(parcel, kxu.CREATOR);
                throw new UnsupportedOperationException();
            case 18:
                kxv kxvVar = (kxv) bmp.a(parcel, kxv.CREATOR);
                throw new UnsupportedOperationException();
            case 19:
                kxj kxjVar = (kxj) bmp.a(parcel, kxj.CREATOR);
                throw new UnsupportedOperationException();
            case 20:
                kxk kxkVar = (kxk) bmp.a(parcel, kxk.CREATOR);
                throw new UnsupportedOperationException();
            case 21:
            case 24:
            case 25:
            case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
            case 32:
            case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
            default:
                return false;
            case 22:
                b((kxt) bmp.a(parcel, kxt.CREATOR));
                break;
            case 23:
                kxs kxsVar = (kxs) bmp.a(parcel, kxs.CREATOR);
                throw new UnsupportedOperationException();
            case 26:
                kwy kwyVar = (kwy) bmp.a(parcel, kwy.CREATOR);
                throw new UnsupportedOperationException();
            case 27:
                kzg kzgVar = (kzg) bmp.a(parcel, kzg.CREATOR);
                throw new UnsupportedOperationException();
            case 28:
                kxw kxwVar = (kxw) bmp.a(parcel, kxw.CREATOR);
                throw new UnsupportedOperationException();
            case 29:
                kxy kxyVar = (kxy) bmp.a(parcel, kxy.CREATOR);
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                kxx kxxVar = (kxx) bmp.a(parcel, kxx.CREATOR);
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                kzh kzhVar = (kzh) bmp.a(parcel, kzh.CREATOR);
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                kye kyeVar = (kye) bmp.a(parcel, kye.CREATOR);
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                kzd kzdVar = (kzd) bmp.a(parcel, kzd.CREATOR);
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                kxz kxzVar = (kxz) bmp.a(parcel, kxz.CREATOR);
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                kxm kxmVar = (kxm) bmp.a(parcel, kxm.CREATOR);
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                kyh kyhVar = (kyh) bmp.a(parcel, kyh.CREATOR);
                throw new UnsupportedOperationException();
        }
        parcel2.writeNoException();
        return true;
    }
}

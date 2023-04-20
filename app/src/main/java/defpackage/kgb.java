package defpackage;

import android.os.DeadObjectException;
import android.os.Parcel;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

/* renamed from: kgb  reason: default package */
/* loaded from: classes2.dex */
public final class kgb extends kgc {
    public kgb(kim kimVar) {
        super(kimVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ kiv a(Status status) {
        return status;
    }

    @Override // defpackage.kji
    protected final /* bridge */ /* synthetic */ void b(khz khzVar) {
        kfv kfvVar = (kfv) khzVar;
        kgi kgiVar = null;
        try {
            kgiVar = (kgi) kfvVar.u();
        } catch (DeadObjectException ex) {
            ex.printStackTrace();
        }
        kga kgaVar = new kga(this);
        GoogleSignInOptions googleSignInOptions = kfvVar.a;
        Parcel a = kgiVar.a();
        bmp.e(a, kgaVar);
        bmp.c(a, googleSignInOptions);
        kgiVar.z(Rb.styleable.AppCompatTheme_textAppearanceListItem, a);
    }
}

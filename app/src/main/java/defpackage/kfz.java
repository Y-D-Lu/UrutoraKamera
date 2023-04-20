package defpackage;

import android.os.DeadObjectException;
import android.os.Parcel;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

/* renamed from: kfz  reason: default package */
/* loaded from: classes2.dex */
public final class kfz extends kgc {
    public kfz(kim kimVar) {
        super(kimVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
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
        kfy kfyVar = new kfy(this);
        GoogleSignInOptions googleSignInOptions = kfvVar.a;
        Parcel a = kgiVar.a();
        bmp.e(a, kfyVar);
        bmp.c(a, googleSignInOptions);
        kgiVar.z(Rb.styleable.AppCompatTheme_textAppearanceLargePopupMenu, a);
    }
}

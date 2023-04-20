package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Parcel;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

/* renamed from: kfx  reason: default package */
/* loaded from: classes2.dex */
public final class kfx extends kgc {
    final /* synthetic */ Context a;
    final /* synthetic */ GoogleSignInOptions b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfx(kim kimVar, Context context, GoogleSignInOptions googleSignInOptions) {
        super(kimVar);
        this.a = context;
        this.b = googleSignInOptions;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ kiv a(Status status) {
        return new kfs(null, status);
    }

    @Override // defpackage.kji
    protected final /* bridge */ /* synthetic */ void b(khz khzVar) {
        kgi kgiVar = null;
        try {
            kgiVar = (kgi) ((kfv) khzVar).u();
        } catch (DeadObjectException ex) {
            ex.printStackTrace();
        }
        kfw kfwVar = new kfw(this);
        GoogleSignInOptions googleSignInOptions = this.b;
        Parcel a = kgiVar.a();
        bmp.e(a, kfwVar);
        bmp.c(a, googleSignInOptions);
        kgiVar.z(Rb.styleable.AppCompatTheme_switchStyle, a);
    }
}

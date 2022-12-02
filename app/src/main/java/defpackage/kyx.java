package defpackage;

import android.os.DeadObjectException;
import android.os.Parcel;

import com.google.android.gms.common.api.Status;

import java.util.ArrayList;

/* renamed from: kyx  reason: default package */
/* loaded from: classes2.dex */
public final class kyx extends kxb {
    public kyx(kim kimVar) {
        super(kimVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ kiv a(Status status) {
        return new kyy(status, new ArrayList());
    }

    @Override // defpackage.kji
    protected final /* synthetic */ void b(khz khzVar) {
        kyo kyoVar = null;
        try {
            kyoVar = (kyo) ((kzq) khzVar).u();
        } catch (DeadObjectException ex) {
            ex.printStackTrace();
        }
        kzn kznVar = new kzn(this);
        Parcel a = kyoVar.a();
        bmp.e(a, kznVar);
        kyoVar.z(15, a);
    }
}

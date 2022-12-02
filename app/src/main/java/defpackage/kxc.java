package defpackage;

import android.os.DeadObjectException;
import android.os.Parcel;

import com.google.android.gms.common.api.Status;

/* renamed from: kxc  reason: default package */
/* loaded from: classes2.dex */
public final class kxc extends kxb {
    public kxc(kim kimVar) {
        super(kimVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ kiv a(Status status) {
        return new kxe(status, null);
    }

    @Override // defpackage.kji
    protected final /* bridge */ /* synthetic */ void b(khz khzVar) {
        kyo kyoVar = null;
        try {
            kyoVar = (kyo) ((kzq) khzVar).u();
        } catch (DeadObjectException ex) {
            ex.printStackTrace();
        }
        kzm kzmVar = new kzm(this);
        Parcel a = kyoVar.a();
        bmp.e(a, kzmVar);
        a.writeString("snapshot_from_wear");
        a.writeInt(1);
        kyoVar.z(42, a);
    }
}

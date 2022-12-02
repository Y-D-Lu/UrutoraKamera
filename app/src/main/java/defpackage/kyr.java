package defpackage;

import android.os.DeadObjectException;
import android.os.Parcel;

import com.google.android.gms.common.api.Status;

/* renamed from: kyr  reason: default package */
/* loaded from: classes2.dex */
public final class kyr extends kxb {
    final /* synthetic */ String a;
    final /* synthetic */ String b;
    final /* synthetic */ byte[] k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyr(kim kimVar, String str, String str2, byte[] bArr) {
        super(kimVar);
        this.a = str;
        this.b = str2;
        this.k = bArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ kiv a(Status status) {
        return new kys(status, -1);
    }

    @Override // defpackage.kji
    protected final /* bridge */ /* synthetic */ void b(khz khzVar) {
        String str = this.a;
        String str2 = this.b;
        byte[] bArr = this.k;
        kyo kyoVar = null;
        try {
            kyoVar = (kyo) ((kzq) khzVar).u();
        } catch (DeadObjectException ex) {
            ex.printStackTrace();
        }
        kzp kzpVar = new kzp(this);
        Parcel a = kyoVar.a();
        bmp.e(a, kzpVar);
        a.writeString(str);
        a.writeString(str2);
        a.writeByteArray(bArr);
        kyoVar.z(12, a);
    }
}

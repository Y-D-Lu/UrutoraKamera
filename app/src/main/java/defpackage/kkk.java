package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: kkk  reason: default package */
/* loaded from: classes2.dex */
public abstract class kkk extends bmo implements kkl {
    public kkk() {
        super("com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // defpackage.bmo
    protected final boolean x(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            b((Status) bmp.a(parcel, Status.CREATOR));
            return true;
        }
        return false;
    }
}

package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: kos  reason: default package */
/* loaded from: classes2.dex */
public final class kos extends bmn implements IInterface {
    public kos(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int e() {
        Parcel y = y(6, a());
        int readInt = y.readInt();
        y.recycle();
        return readInt;
    }
}

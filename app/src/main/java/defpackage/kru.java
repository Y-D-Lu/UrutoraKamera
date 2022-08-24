package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: kru  reason: default package */
/* loaded from: classes2.dex */
public final class kru extends bmn implements krv {
    public kru(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppTrainingService");
    }

    @Override // defpackage.krv
    public final int e(Intent intent, int i, int i2) {
        Parcel a = a();
        bmp.c(a, intent);
        a.writeInt(i);
        a.writeInt(i2);
        Parcel y = y(5, a);
        int readInt = y.readInt();
        y.recycle();
        return readInt;
    }

    @Override // defpackage.krv
    public final IBinder f(Intent intent) {
        Parcel a = a();
        bmp.c(a, intent);
        Parcel y = y(3, a);
        IBinder readStrongBinder = y.readStrongBinder();
        y.recycle();
        return readStrongBinder;
    }

    @Override // defpackage.krv
    public final void g(koh kohVar) {
        Parcel a = a();
        bmp.e(a, kohVar);
        z(1, a);
    }

    @Override // defpackage.krv
    public final void h() {
        z(2, a());
    }

    @Override // defpackage.krv
    public final void i(Intent intent) {
        Parcel a = a();
        bmp.c(a, intent);
        z(7, a);
    }

    @Override // defpackage.krv
    public final void j(int i) {
        Parcel a = a();
        a.writeInt(i);
        z(4, a);
    }

    @Override // defpackage.krv
    public final boolean k(Intent intent) {
        Parcel a = a();
        bmp.c(a, intent);
        Parcel y = y(6, a);
        boolean f = bmp.f(y);
        y.recycle();
        return f;
    }
}

package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: krr  reason: default package */
/* loaded from: classes2.dex */
public final class krr extends bmn implements krs {
    public krr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppJobService");
    }

    @Override // defpackage.krs
    public final int e(Intent intent, int i, int i2) {
        Parcel a = a();
        bmp.c(a, intent);
        a.writeInt(i);
        a.writeInt(i2);
        Parcel y = y(4, a);
        int readInt = y.readInt();
        y.recycle();
        return readInt;
    }

    @Override // defpackage.krs
    public final void f() {
        z(2, a());
    }

    @Override // defpackage.krs
    public final void g(Intent intent) {
        Parcel a = a();
        bmp.c(a, intent);
        z(6, a);
    }

    @Override // defpackage.krs
    public final void h(int i) {
        Parcel a = a();
        a.writeInt(i);
        z(3, a);
    }

    @Override // defpackage.krs
    public final boolean i(koh kohVar, koh kohVar2) {
        Parcel a = a();
        bmp.e(a, kohVar);
        bmp.e(a, kohVar2);
        Parcel y = y(9, a);
        boolean f = bmp.f(y);
        y.recycle();
        return f;
    }

    @Override // defpackage.krs
    public final boolean j(JobParameters jobParameters) {
        Parcel a = a();
        bmp.c(a, jobParameters);
        Parcel y = y(7, a);
        boolean f = bmp.f(y);
        y.recycle();
        return f;
    }

    @Override // defpackage.krs
    public final boolean k(JobParameters jobParameters) {
        Parcel a = a();
        bmp.c(a, jobParameters);
        Parcel y = y(8, a);
        boolean f = bmp.f(y);
        y.recycle();
        return f;
    }

    @Override // defpackage.krs
    public final boolean l(Intent intent) {
        Parcel a = a();
        bmp.c(a, intent);
        Parcel y = y(5, a);
        boolean f = bmp.f(y);
        y.recycle();
        return f;
    }
}

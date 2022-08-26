package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kwf  reason: default package */
/* loaded from: classes2.dex */
public final class kwf extends kmp {
    private final AtomicReference a;

    public kwf(Context context, Looper looper, kmf kmfVar, kik kikVar, kil kilVar) {
        super(context, looper, 41, kmfVar, kikVar, kilVar);
        this.a = new AtomicReference();
    }

    @Override // defpackage.kmb
    public final boolean C() {
        return true;
    }

    @Override // defpackage.kmp, defpackage.kmb, defpackage.kie
    public final int a() {
        return 12600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        return queryLocalInterface instanceof kwc ? (kwc) queryLocalInterface : new kwc(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final String c() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // defpackage.kmb
    protected final String d() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // defpackage.kmb
    public final khk[] e() {
        return kvt.c;
    }

    @Override // defpackage.kmb, defpackage.kie
    public final void i() {
        try {
            kwb kwbVar = (kwb) this.a.getAndSet(null);
            if (kwbVar != null) {
                kwe kweVar = new kwe();
                kwc kwcVar = (kwc) u();
                Parcel a = kwcVar.a();
                bmp.e(a, kwbVar);
                bmp.e(a, kweVar);
                kwcVar.z(5, a);
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.i();
    }
}

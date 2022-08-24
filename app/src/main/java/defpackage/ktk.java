package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* renamed from: ktk  reason: default package */
/* loaded from: classes2.dex */
public final class ktk extends kmp {
    public final Map a;
    private final Map t;
    private final Map u;
    private final String v;

    public ktk(Context context, Looper looper, kmf kmfVar, kjq kjqVar, kkw kkwVar) {
        super(context, looper, 23, kmfVar, kjqVar, kkwVar);
        this.a = new HashMap();
        this.t = new HashMap();
        this.u = new HashMap();
        this.v = "locationServices";
    }

    @Override // defpackage.kmb
    public final boolean C() {
        return true;
    }

    @Override // defpackage.kmp, defpackage.kmb, defpackage.kie
    public final int a() {
        return 11717000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return queryLocalInterface instanceof kti ? (kti) queryLocalInterface : new kti(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final String c() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.kmb
    protected final String d() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // defpackage.kmb
    public final khk[] e() {
        return ksi.n;
    }

    @Override // defpackage.kmb, defpackage.kie
    public final void i() {
        synchronized (this) {
            if (k()) {
                try {
                    synchronized (this.a) {
                        for (ksx ksxVar : this.a.values()) {
                            ((kti) u()).e(ktm.a(ksxVar, null));
                        }
                        this.a.clear();
                    }
                    synchronized (this.t) {
                        for (ksu ksuVar : this.t.values()) {
                            ((kti) u()).e(new ktm(2, null, null, ksuVar, null, null, null));
                        }
                        this.t.clear();
                    }
                    synchronized (this.u) {
                        for (ksr ksrVar : this.u.values()) {
                            kti ktiVar = (kti) u();
                            ktd ktdVar = new ktd(2, null, ksrVar, null);
                            Parcel a = ktiVar.a();
                            bmp.c(a, ktdVar);
                            ktiVar.z(75, a);
                        }
                        this.u.clear();
                    }
                } catch (Exception e) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e);
                }
            }
            super.i();
        }
    }

    @Override // defpackage.kmb
    protected final Bundle t() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.v);
        return bundle;
    }
}

package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* renamed from: klz  reason: default package */
/* loaded from: classes2.dex */
public final class klz extends klt {
    public final IBinder g;
    final /* synthetic */ kmb h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klz(kmb kmbVar, int i, IBinder iBinder, Bundle bundle) {
        super(kmbVar, i, bundle);
        this.h = kmbVar;
        this.g = iBinder;
    }

    @Override // defpackage.klt
    protected final void a(khi khiVar) {
        kmo kmoVar = this.h.q;
        if (kmoVar != null) {
            kmoVar.a(khiVar);
        }
        System.currentTimeMillis();
    }

    @Override // defpackage.klt
    protected final boolean c() {
        try {
            IBinder iBinder = this.g;
            mip.dk(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.h.c().equals(interfaceDescriptor)) {
                String c = this.h.c();
                StringBuilder sb = new StringBuilder(c.length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb.append("service descriptor mismatch: ");
                sb.append(c);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                Log.w("GmsClient", sb.toString());
                return false;
            }
            IInterface b = this.h.b(this.g);
            if (b == null || (!this.h.z(2, 4, b) && !this.h.z(3, 4, b))) {
                return false;
            }
            kmb kmbVar = this.h;
            kmbVar.l = null;
            kmn kmnVar = kmbVar.p;
            if (kmnVar == null) {
                return true;
            }
            kmnVar.a.b();
            return true;
        } catch (RemoteException e) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}

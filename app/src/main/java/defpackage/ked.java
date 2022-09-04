package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: ked  reason: default package */
/* loaded from: classes2.dex */
public final class ked extends kdu {
    public final kec a;
    public key c;
    private final kep d;
    private final kfm e;

    /* JADX INFO: Access modifiers changed from: protected */
    public ked(kdx kdxVar) {
        super(kdxVar);
        this.e = new kfm();
        this.a = new kec(this);
        this.d = new kdz(this, kdxVar);
    }

    public final void C() {
        this.e.b();
        this.d.d(((Long) keu.x.a()).longValue());
    }

    public final boolean D() {
        kdo.a();
        z();
        return this.c != null;
    }

    public final boolean E(kex kexVar) {
        mip.dk(kexVar);
        kdo.a();
        z();
        key keyVar = this.c;
        if (keyVar == null) {
            return false;
        }
        String f = kexVar.d ? ken.f() : ken.h();
        List emptyList = Collections.emptyList();
        try {
            Map map = kexVar.a;
            long j = kexVar.c;
            Parcel a = keyVar.a();
            a.writeMap(map);
            a.writeLong(j);
            a.writeString(f);
            a.writeTypedList(emptyList);
            keyVar.z(1, a);
            C();
            return true;
        } catch (Exception e) {
            q("Failed to send hits to AnalyticsService");
            return false;
        }
    }

    @Override // defpackage.kdu
    protected final void a() {
    }

    public final void b() {
        kdo.a();
        z();
        try {
            knx.a().b(d(), this.a);
        } catch (IllegalArgumentException e) {
        } catch (IllegalStateException e2) {
        }
        if (this.c != null) {
            this.c = null;
            c();
        }
    }

    public final void c() {
        kds f = f();
        f.z();
        kdo.a();
        kel kelVar = f.a;
        kdo.a();
        kelVar.z();
        kelVar.q("Service disconnected");
    }
}

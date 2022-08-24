package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.lens.sdk.PendingIntentConsumer;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: mfv  reason: default package */
/* loaded from: classes2.dex */
public final class mfv extends kce implements ServiceConnection, mfp {
    public final Executor a;
    public final Context b;
    public final mfo c;
    public int d;
    public int e;
    public kcr f;
    public kcq g;
    public int h;
    public kcc i;
    public kcd j;
    private final Executor k;
    private final mfk l;

    public mfv(Context context, mfo mfoVar, mfk mfkVar) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(abp.a);
        this.a = new ofk(new Handler(Looper.getMainLooper()), 1);
        this.d = 1;
        this.h = 1;
        this.b = context;
        this.c = mfoVar;
        this.l = mfkVar;
        this.k = newSingleThreadExecutor;
    }

    private static boolean n(int i) {
        return i == 6 || i == 7 || i == 8;
    }

    private static boolean o(int i) {
        return i == 5;
    }

    @Override // defpackage.mfp
    public final int a() {
        mip.F();
        mip.G(l(), "Attempted to use lensServiceSession before ready.");
        return this.e;
    }

    @Override // defpackage.kcf
    public final void b(final byte[] bArr, final kch kchVar) {
        this.a.execute(new Runnable() { // from class: mfu
            @Override // java.lang.Runnable
            public final void run() {
                mfv mfvVar = mfv.this;
                byte[] bArr2 = bArr;
                kch kchVar2 = kchVar;
                int i = mfvVar.d;
                if (i != 4 && i != 5) {
                    Log.w("LensServiceConnImpl", "ServiceEvent received after connection disposed.");
                    return;
                }
                try {
                    kcv kcvVar = (kcv) ppd.s(kcv.b, bArr2, pos.b());
                    int dK = mip.dK(kcvVar.a);
                    if (dK != 0 && dK == 240) {
                        poq poqVar = kcm.a;
                        kcvVar.j(poqVar);
                        Object k = kcvVar.h.k(poqVar.d);
                        if (k == null) {
                            k = poqVar.b;
                        } else {
                            poqVar.d(k);
                        }
                        kcs kcsVar = (kcs) k;
                        mfvVar.e = kcsVar.a;
                        kcr kcrVar = kcsVar.b;
                        if (kcrVar == null) {
                            kcrVar = kcr.f;
                        }
                        mfvVar.f = kcrVar;
                        kcq kcqVar = kcsVar.c;
                        if (kcqVar == null) {
                            kcqVar = kcq.c;
                        }
                        mfvVar.g = kcqVar;
                        int i2 = kcsVar.d;
                        mfvVar.h = 2;
                        mfvVar.i(5);
                        return;
                    }
                    int dK2 = mip.dK(kcvVar.a);
                    if (dK2 != 0 && dK2 == 310) {
                        ((Bundle) kchVar2.a).getLong("session_id");
                        return;
                    }
                    mfo mfoVar = mfvVar.c;
                    int dK3 = mip.dK(kcvVar.a);
                    if (dK3 == 0 || dK3 != 268) {
                        return;
                    }
                    Parcelable parcelable = kchVar2.a;
                    if (!(parcelable instanceof PendingIntent)) {
                        return;
                    }
                    PendingIntent pendingIntent = (PendingIntent) parcelable;
                    ((mfn) mfoVar).a.d();
                    PendingIntentConsumer pendingIntentConsumer = ((mfn) mfoVar).b;
                    if (pendingIntentConsumer == null) {
                        Log.e("LensServiceBridge", "PendingIntentConsumer cannot be null");
                    } else {
                        pendingIntentConsumer.onReceivedPendingIntent(pendingIntent);
                    }
                } catch (ppp e) {
                    Log.e("LensServiceConnImpl", "Unable to parse the protobuf.", e);
                    mfvVar.h = 11;
                    mfvVar.i(8);
                }
            }
        });
    }

    @Override // defpackage.mfp
    public final void c(byte[] bArr, kch kchVar) {
        mip.F();
        mip.G(f(), "Attempted to use lensServiceSession before ready.");
        kcd kcdVar = this.j;
        mip.H(kcdVar);
        Parcel a = kcdVar.a();
        a.writeByteArray(bArr);
        bmp.c(a, kchVar);
        kcdVar.A(2, a);
    }

    @Override // defpackage.mfp
    public final void d() {
        mip.F();
        mip.G(f(), "Attempted to handover when not ready.");
        ppa ppaVar = (ppa) kcj.c.m();
        if (ppaVar.c) {
            ppaVar.m();
            ppaVar.c = false;
        }
        kcj kcjVar = (kcj) ppaVar.b;
        kcjVar.b = 99;
        kcjVar.a |= 1;
        poq poqVar = kct.a;
        poy m = kcu.c.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        kcu kcuVar = (kcu) m.b;
        kcuVar.a |= 1;
        kcuVar.b = true;
        ppaVar.av(poqVar, (kcu) m.j());
        kcj kcjVar2 = (kcj) ppaVar.j();
        try {
            kcd kcdVar = this.j;
            mip.H(kcdVar);
            kcdVar.e(kcjVar2.g());
        } catch (RemoteException | SecurityException e) {
            Log.e("LensServiceConnImpl", "Unable to stop Lens service session.", e);
        }
        this.h = 12;
        i(8);
    }

    @Override // defpackage.mfp
    public final boolean e() {
        mip.F();
        return n(this.d);
    }

    @Override // defpackage.mfp
    public final boolean f() {
        mip.F();
        return o(this.d);
    }

    @Override // defpackage.mfp
    public final int g() {
        mip.F();
        boolean z = true;
        if (!f() && !e()) {
            z = false;
        }
        mip.G(z, "Attempted to use ServerFlags before ready or dead.");
        return this.h;
    }

    public final void h() {
        mip.F();
        if (this.j == null) {
            this.h = 11;
            i(7);
            return;
        }
        this.h = 11;
        i(8);
    }

    public final void i(int i) {
        mip.F();
        String.format("Transitioning from state %s to %s.", Integer.valueOf(this.d), Integer.valueOf(i));
        int i2 = this.d;
        this.d = i;
        if (o(i) && !o(i2)) {
            mfo mfoVar = this.c;
            mip.F();
            ((mfn) mfoVar).b();
        }
        if (!n(i) || n(i2)) {
            return;
        }
        mfo mfoVar2 = this.c;
        mip.F();
        ((mfn) mfoVar2).b();
    }

    public final boolean j() {
        return this.d == 2;
    }

    public final boolean k() {
        int i = this.d;
        return i == 3 || i == 4 || i == 5 || i == 7 || i == 8;
    }

    public final boolean l() {
        int i = this.d;
        return i == 5 || i == 8;
    }

    public final void m() {
        mip.F();
        if (j() || k()) {
            return;
        }
        i(2);
        this.l.a(new mfh() { // from class: mfq
            @Override // defpackage.mfh
            public final void a(mfx mfxVar) {
                mfv mfvVar = mfv.this;
                int E = mip.E(mfxVar.d);
                if (E == 0 || E != 2) {
                    int E2 = mip.E(mfxVar.d);
                    if (E2 == 0) {
                        E2 = 1;
                    }
                    mfvVar.h = E2;
                    mfvVar.i(6);
                    return;
                }
                Intent intent = new Intent("com.google.android.apps.gsa.publicsearch.IPublicSearchService");
                intent.setPackage("com.google.android.googlequicksearchbox");
                try {
                    if (mfvVar.b.bindService(intent, mfvVar, 65)) {
                        mfvVar.i(3);
                        return;
                    }
                    Log.e("LensServiceConnImpl", "Unable to bind Lens service.");
                    mfvVar.h = 11;
                    mfvVar.i(7);
                } catch (SecurityException e) {
                    Log.e("LensServiceConnImpl", "Unable to bind Lens service due to security exception.", e);
                    mfvVar.h = 11;
                    mfvVar.i(7);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        final kcc kccVar;
        mip.F();
        if (iBinder == null) {
            kccVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.gsa.publicsearch.IPublicSearchService");
            kccVar = queryLocalInterface instanceof kcc ? (kcc) queryLocalInterface : new kcc(iBinder);
        }
        this.i = kccVar;
        this.k.execute(new Runnable() { // from class: mfs
            @Override // java.lang.Runnable
            public final void run() {
                final mfv mfvVar = mfv.this;
                kcc kccVar2 = kccVar;
                try {
                    Parcel a = kccVar2.a();
                    a.writeString("LENS_SERVICE_SESSION");
                    bmp.e(a, mfvVar);
                    final kcd kcdVar = null;
                    a.writeByteArray(null);
                    Parcel y = kccVar2.y(1, a);
                    IBinder readStrongBinder = y.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession");
                        kcdVar = queryLocalInterface2 instanceof kcd ? (kcd) queryLocalInterface2 : new kcd(readStrongBinder);
                    }
                    y.recycle();
                    mfvVar.a.execute(new Runnable() { // from class: mft
                        @Override // java.lang.Runnable
                        public final void run() {
                            mfv mfvVar2 = mfv.this;
                            kcd kcdVar2 = kcdVar;
                            mip.F();
                            if (mfvVar2.i == null) {
                                Log.w("LensServiceConnImpl", "The service is no longer bound.");
                                mfvVar2.h();
                                return;
                            }
                            try {
                                mfvVar2.j = kcdVar2;
                                if (mfvVar2.j == null) {
                                    Log.e("LensServiceConnImpl", "Failed to create a Lens service session.");
                                    mfvVar2.h = 11;
                                    mfvVar2.i(7);
                                    return;
                                }
                                mfvVar2.i(4);
                                ppa ppaVar = (ppa) kcj.c.m();
                                if (ppaVar.c) {
                                    ppaVar.m();
                                    ppaVar.c = false;
                                }
                                kcj kcjVar = (kcj) ppaVar.b;
                                kcjVar.b = 98;
                                kcjVar.a |= 1;
                                kcj kcjVar2 = (kcj) ppaVar.j();
                                ppa ppaVar2 = (ppa) kcj.c.m();
                                if (ppaVar2.c) {
                                    ppaVar2.m();
                                    ppaVar2.c = false;
                                }
                                kcj kcjVar3 = (kcj) ppaVar2.b;
                                kcjVar3.b = 348;
                                kcjVar3.a |= 1;
                                poq poqVar = kck.a;
                                poy m = kcl.c.m();
                                if (m.c) {
                                    m.m();
                                    m.c = false;
                                }
                                kcl kclVar = (kcl) m.b;
                                kclVar.a |= 1;
                                kclVar.b = 2;
                                ppaVar2.av(poqVar, (kcl) m.j());
                                kcd kcdVar3 = mfvVar2.j;
                                mip.H(kcdVar3);
                                kcdVar3.e(kcjVar2.g());
                                kcd kcdVar4 = mfvVar2.j;
                                mip.H(kcdVar4);
                                kcdVar4.e(((kcj) ppaVar2.j()).g());
                            } catch (RemoteException e) {
                                Log.w("LensServiceConnImpl", "Failed to call client event callbacks.", e);
                                mfvVar2.h();
                            }
                        }
                    });
                } catch (RemoteException e) {
                    Log.w("LensServiceConnImpl", "Failed to create a Lens service session.", e);
                    mfvVar.a.execute(new Runnable() { // from class: mfr
                        @Override // java.lang.Runnable
                        public final void run() {
                            mfv.this.h();
                        }
                    });
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        mip.F();
        this.h = 11;
        i(7);
    }
}

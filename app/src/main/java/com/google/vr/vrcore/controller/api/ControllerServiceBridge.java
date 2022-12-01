package com.google.vr.vrcore.controller.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import android.util.SparseArray;

import com.google.vr.vrcore.base.api.VrCoreUtils;

import java.util.concurrent.atomic.AtomicInteger;

import defpackage.bmp;
import defpackage.poy;
import defpackage.pxr;
import defpackage.pxs;
import defpackage.pxu;
import defpackage.pxv;
import defpackage.pxx;
import defpackage.pxy;
import defpackage.pxz;
import defpackage.pya;
import defpackage.pyd;
import defpackage.pye;
import defpackage.pyf;
import defpackage.pyg;
import defpackage.pyh;

/* loaded from: classes.dex */
public class ControllerServiceBridge implements ServiceConnection {
    public static final /* synthetic */ int h = 0;
    private static final AtomicInteger i = new AtomicInteger(-1);
    public final Context a;
    public final Handler b;
    final String c;
    public final SparseArray d;
    public pya e;
    public boolean f;
    public pyd g;
    private final int j;
    private final pye k;

    /* loaded from: classes.dex */
    public interface Callbacks {
        void a(pxs pxsVar);

        void b(pxr pxrVar);

        void c(pxv pxvVar);

        void d(int i, int i2);

        void e();

        void f();

        void g(int i);

        void h();

        void i();
    }

    public ControllerServiceBridge(Context context, Callbacks callbacks, int i2) {
        pxu pxuVar = new pxu(i2);
        SparseArray sparseArray = new SparseArray();
        this.d = sparseArray;
        this.a = context.getApplicationContext();
        int i3 = 0;
        pya pyaVar = new pya(callbacks, pxuVar, 0);
        this.e = pyaVar;
        sparseArray.put(pyaVar.c, pyaVar);
        this.b = new Handler(Looper.getMainLooper());
        this.k = new pye(this, 0);
        try {
            i3 = VrCoreUtils.getVrCoreClientApiVersion(context);
        } catch (Exception e) {
        }
        this.j = i3;
        int incrementAndGet = i.incrementAndGet();
        StringBuilder sb = new StringBuilder(30);
        sb.append("VrCtl.ServiceBridge");
        sb.append(incrementAndGet);
        this.c = sb.toString();
    }

    public static final void d() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        throw new IllegalStateException("This should be running on the main thread.");
    }

    private final boolean e(int i2, pya pyaVar) {
        try {
            pyd pydVar = this.g;
            String str = this.c;
            pye pyeVar = new pye(pyaVar, 1);
            Parcel a = pydVar.a();
            a.writeInt(i2);
            a.writeString(str);
            bmp.e(a, pyeVar);
            Parcel y = pydVar.y(5, a);
            boolean f = bmp.f(y);
            y.recycle();
            return f;
        } catch (Exception e) {
            Log.w("VrCtl.ServiceBridge", "RemoteException while registering listener.", e);
            return false;
        }
    }

    public final void a() {
        d();
        if (!this.f) {
            Log.w("VrCtl.ServiceBridge", "Service is already unbound.");
            return;
        }
        d();
        pyd pydVar = this.g;
        if (pydVar != null) {
            try {
                String str = this.c;
                Parcel a = pydVar.a();
                a.writeString(str);
                Parcel y = pydVar.y(6, a);
                bmp.f(y);
                y.recycle();
            } catch (Exception e) {
                Log.w("VrCtl.ServiceBridge", "RemoteException while unregistering listeners.", e);
            }
        }
        if (this.j >= 21) {
            try {
                pyd pydVar2 = this.g;
                if (pydVar2 != null) {
                    pye pyeVar = this.k;
                    Parcel a2 = pydVar2.a();
                    bmp.e(a2, pyeVar);
                    Parcel y2 = pydVar2.y(9, a2);
                    boolean f = bmp.f(y2);
                    y2.recycle();
                    if (!f) {
                        Log.w("VrCtl.ServiceBridge", "Failed to unregister remote service listener.");
                    }
                }
            } catch (Exception e2) {
                String valueOf = String.valueOf(e2);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 55);
                sb.append("Exception while unregistering remote service listener: ");
                sb.append(valueOf);
                Log.w("VrCtl.ServiceBridge", sb.toString());
            }
        }
        this.a.unbindService(this);
        this.g = null;
        this.f = false;
    }

    public final void b() {
        this.e.a.i();
        pya pyaVar = this.e;
        if (!e(pyaVar.c, pyaVar)) {
            Log.w("VrCtl.ServiceBridge", "Failed to register service listener.");
            this.e.a.f();
            a();
            return;
        }
        SparseArray sparseArray = this.d;
        pya pyaVar2 = this.e;
        sparseArray.put(pyaVar2.c, pyaVar2);
    }

    public final void c(int i2, pxx pxxVar) {
        d();
        pyd pydVar = this.g;
        if (pydVar == null) {
            Log.w("VrCtl.ServiceBridge", "Vibration cancelled: service not connected");
            return;
        }
        try {
            Parcel a = pydVar.a();
            a.writeInt(i2);
            bmp.c(a, pxxVar);
            pydVar.z(11, a);
        } catch (Exception e) {
            Log.w("VrCtl.ServiceBridge", "RemoteException while vibrating the controller.", e);
        }
    }

    public void controllerHapticsEffect(int i2, int i3, int i4) {
        poy m = pyh.d.m();
        poy m2 = pyf.d.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        pyf pyfVar = (pyf) m2.b;
        int i5 = pyfVar.a | 1;
        pyfVar.a = i5;
        pyfVar.b = i3;
        pyfVar.a = i5 | 2;
        pyfVar.c = i4;
        pyf pyfVar2 = (pyf) m2.j();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pyh pyhVar = (pyh) m.b;
        pyfVar2.getClass();
        pyhVar.c = pyfVar2;
        pyhVar.a |= 2;
        pxx pxxVar = new pxx();
        pxxVar.a((pyh) m.j());
        this.b.post(new pxz(this, i2, pxxVar, 1));
    }

    public boolean createAndConnectController(int i2, Callbacks callbacks, int i3) {
        pxu pxuVar = new pxu(i3);
        d();
        if (this.g == null) {
            return false;
        }
        pya pyaVar = new pya(callbacks, pxuVar, i2);
        if (e(pyaVar.c, pyaVar)) {
            if (pyaVar.c == 0) {
                this.e = pyaVar;
            }
            this.d.put(i2, pyaVar);
            return true;
        }
        if (i2 == 0) {
            Log.e("VrCtl.ServiceBridge", "Failed to connect controller 0.");
            i2 = 0;
        }
        this.d.remove(i2);
        return false;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        pyd pydVar;
        String str;
        d();
        if (this.f) {
            if (iBinder == null) {
                pydVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.vrcore.controller.api.IControllerService");
                pydVar = queryLocalInterface instanceof pyd ? (pyd) queryLocalInterface : new pyd(iBinder);
            }
            this.g = pydVar;
            try {
                Parcel a = pydVar.a();
                a.writeInt(25);
                Parcel y = pydVar.y(1, a);
                int readInt = y.readInt();
                y.recycle();
                if (readInt != 0) {
                    switch (readInt) {
                        case 0:
                            str = "SUCCESS";
                            break;
                        case 1:
                            str = "FAILED_UNSUPPORTED";
                            break;
                        case 2:
                            str = "FAILED_NOT_AUTHORIZED";
                            break;
                        case 3:
                            str = "FAILED_CLIENT_OBSOLETE";
                            break;
                        default:
                            StringBuilder sb = new StringBuilder(45);
                            sb.append("[UNKNOWN CONTROLLER INIT RESULT: ");
                            sb.append(readInt);
                            sb.append("]");
                            str = sb.toString();
                            break;
                    }
                    String valueOf = String.valueOf(str);
                    Log.e("VrCtl.ServiceBridge", valueOf.length() != 0 ? "initialize() returned error: ".concat(valueOf) : new String("initialize() returned error: "));
                    this.e.a.g(readInt);
                    a();
                    return;
                }
                if (this.j >= 21) {
                    try {
                        pyd pydVar2 = this.g;
                        pye pyeVar = this.k;
                        Parcel a2 = pydVar2.a();
                        bmp.e(a2, pyeVar);
                        Parcel y2 = pydVar2.y(8, a2);
                        boolean f = bmp.f(y2);
                        y2.recycle();
                        if (!f) {
                            Log.e("VrCtl.ServiceBridge", "Failed to register remote service listener.");
                            this.e.a.g(0);
                            a();
                            return;
                        }
                    } catch (Exception e) {
                        String valueOf2 = String.valueOf(e);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 53);
                        sb2.append("Exception while registering remote service listener: ");
                        sb2.append(valueOf2);
                        Log.w("VrCtl.ServiceBridge", sb2.toString());
                    }
                }
                b();
            } catch (Exception e2) {
                Log.e("VrCtl.ServiceBridge", "Failed to call initialize() on controller service (RemoteException).", e2);
                this.e.a.f();
                a();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        d();
        this.g = null;
        this.e.a.e();
    }

    public void requestBind() {
        this.b.post(new pxy(this, 1));
    }

    public void requestUnbind() {
        this.b.post(new pxy(this, 0));
    }

    public void vibrateController(int i2, int i3, int i4, int i5) {
        poy m = pyh.d.m();
        poy m2 = pyg.e.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        pyg pygVar = (pyg) m2.b;
        int i6 = pygVar.a | 1;
        pygVar.a = i6;
        pygVar.b = i3;
        int i7 = i6 | 2;
        pygVar.a = i7;
        pygVar.c = i4;
        pygVar.a = i7 | 4;
        pygVar.d = i5;
        pyg pygVar2 = (pyg) m2.j();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pyh pyhVar = (pyh) m.b;
        pygVar2.getClass();
        pyhVar.b = pygVar2;
        pyhVar.a |= 1;
        pxx pxxVar = new pxx();
        pxxVar.a((pyh) m.j());
        this.b.post(new pxz(this, i2, pxxVar, 0));
    }
}

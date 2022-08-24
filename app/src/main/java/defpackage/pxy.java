package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.vr.vrcore.controller.api.ControllerServiceBridge;

/* renamed from: pxy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pxy implements Runnable {
    public final /* synthetic */ ControllerServiceBridge a;
    private final /* synthetic */ int b;

    public /* synthetic */ pxy(ControllerServiceBridge controllerServiceBridge, int i) {
        this.b = i;
        this.a = controllerServiceBridge;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.a();
                return;
            case 1:
                ControllerServiceBridge controllerServiceBridge = this.a;
                ControllerServiceBridge.d();
                if (controllerServiceBridge.f) {
                    Log.w("VrCtl.ServiceBridge", "Service is already bound.");
                    return;
                }
                Intent intent = new Intent("com.google.vr.vrcore.controller.BIND");
                intent.setPackage("com.google.vr.vrcore");
                if (!controllerServiceBridge.a.bindService(intent, controllerServiceBridge, 1)) {
                    Log.w("VrCtl.ServiceBridge", "Bind failed. Service is not available.");
                    controllerServiceBridge.e.a.h();
                }
                controllerServiceBridge.f = true;
                return;
            default:
                ControllerServiceBridge controllerServiceBridge2 = this.a;
                ControllerServiceBridge.d();
                pyd pydVar = controllerServiceBridge2.g;
                if (pydVar != null) {
                    try {
                        Parcel y = pydVar.y(10, pydVar.a());
                        int readInt = y.readInt();
                        y.recycle();
                        if (readInt > 0) {
                            if (!controllerServiceBridge2.f) {
                                return;
                            }
                            controllerServiceBridge2.b();
                            return;
                        }
                    } catch (RemoteException e) {
                        String valueOf = String.valueOf(e);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 54);
                        sb.append("Remote exception while getting number of controllers: ");
                        sb.append(valueOf);
                        Log.w("VrCtl.ServiceBridge", sb.toString());
                    }
                }
                int size = controllerServiceBridge2.d.size();
                for (int i = 0; i < size; i++) {
                    pya pyaVar = (pya) controllerServiceBridge2.d.valueAt(i);
                    if (pyaVar != null) {
                        pyaVar.a.d(i, 0);
                    }
                }
                ControllerServiceBridge.d();
                controllerServiceBridge2.d.clear();
                controllerServiceBridge2.e.a.e();
                return;
        }
    }
}

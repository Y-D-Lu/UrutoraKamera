package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;

import com.google.android.gms.common.api.Status;

import java.util.concurrent.Executor;

/* renamed from: ksc  reason: default package */
/* loaded from: classes2.dex */
public final class ksc implements kqi {
    private final krt a;

    public ksc(krt krtVar) {
        this.a = krtVar;
    }

    public static kvk c(final Context context, final Executor executor, final kqk kqkVar) {
        final kvm kvmVar = new kvm();
        executor.execute(new Runnable() { // from class: kry
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                Context context2 = context;
                kvm kvmVar2 = kvmVar;
                Executor executor2 = executor;
                kqk kqkVar2 = kqkVar;
                synchronized (kqf.a) {
                    z = kqf.b;
                }
                if (!z) {
                    Class<?> cls = context2.getApplicationContext().getClass();
                    if (!cls.equals(Application.class) && !"android.support.multidex.MultiDexApplication".equals(cls.getName())) {
                        String name = cls.getName();
                        StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 146);
                        sb.append("Cannot create in-app trainer: android.app.Application class has been subclassed (");
                        sb.append(name);
                        sb.append(") and BrellaInit.myAppCanHandleMultipleProcesses() was not called");
                        kvmVar2.c(new kig(new Status(10, sb.toString())));
                        return;
                    }
                }
                try {
                    krt krtVar = (krt) krp.a(context2, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl", krw.c);
                    krz krzVar = new krz(kvmVar2, krtVar);
                    try {
                        koh b = kog.b(context2);
                        koh b2 = kog.b(executor2);
                        Parcel a = krtVar.a();
                        bmp.e(a, b);
                        bmp.e(a, b2);
                        bmp.c(a, kqkVar2);
                        bmp.e(a, krzVar);
                        Parcel y = krtVar.y(10, a);
                        boolean f = bmp.f(y);
                        y.recycle();
                        if (f) {
                            return;
                        }
                        if (kqkVar2.k != null) {
                            kvmVar2.c(new kig(new Status(10, "local computation plan with TensorflowSpec is not supported.")));
                            return;
                        }
                        try {
                            koh b3 = kog.b(context2);
                            koh b4 = kog.b(executor2);
                            Parcel a2 = krtVar.a();
                            bmp.e(a2, b3);
                            bmp.e(a2, b4);
                            bmp.c(a2, kqkVar2);
                            bmp.e(a2, krzVar);
                            Parcel y2 = krtVar.y(9, a2);
                            boolean f2 = bmp.f(y2);
                            y2.recycle();
                            if (f2) {
                                return;
                            }
                            if (kqkVar2.b().length > 0) {
                                kvmVar2.c(new kig(new Status(10, "Context data is not supported.")));
                                return;
                            }
                            try {
                                koh b5 = kog.b(context2);
                                koh b6 = kog.b(executor2);
                                Parcel a3 = krtVar.a();
                                bmp.e(a3, b5);
                                bmp.e(a3, b6);
                                bmp.c(a3, kqkVar2);
                                bmp.e(a3, krzVar);
                                Parcel y3 = krtVar.y(8, a3);
                                boolean f3 = bmp.f(y3);
                                y3.recycle();
                                if (f3) {
                                    return;
                                }
                                if (kqkVar2.d != null && kqkVar2.j != null) {
                                    kvmVar2.c(new kig(new Status(10, "Training interval is not supported for federated computation.")));
                                    return;
                                }
                                try {
                                    koh b7 = kog.b(context2);
                                    koh b8 = kog.b(executor2);
                                    Parcel a4 = krtVar.a();
                                    bmp.e(a4, b7);
                                    bmp.e(a4, b8);
                                    bmp.c(a4, kqkVar2);
                                    bmp.e(a4, krzVar);
                                    Parcel y4 = krtVar.y(7, a4);
                                    boolean f4 = bmp.f(y4);
                                    y4.recycle();
                                    if (f4) {
                                        return;
                                    }
                                    int i = kqkVar2.e;
                                    if (i != 0 && i != 1) {
                                        kvmVar2.c(new kig(new Status(10, "Unsupported AttestationMode")));
                                        return;
                                    }
                                    try {
                                        koh b9 = kog.b(context2);
                                        koh b10 = kog.b(executor2);
                                        Parcel a5 = krtVar.a();
                                        bmp.e(a5, b9);
                                        bmp.e(a5, b10);
                                        bmp.c(a5, kqkVar2);
                                        bmp.e(a5, krzVar);
                                        Parcel y5 = krtVar.y(6, a5);
                                        boolean f5 = bmp.f(y5);
                                        y5.recycle();
                                        if (f5) {
                                            return;
                                        }
                                        kvmVar2.c(new kig(new Status(17, "Failed to init impl")));
                                    } catch (RemoteException e) {
                                        kvmVar2.c(new kig(new Status(8, okd.b(e))));
                                    }
                                } catch (RemoteException e2) {
                                    kvmVar2.c(new kig(new Status(8, okd.b(e2))));
                                }
                            } catch (RemoteException e3) {
                                kvmVar2.c(new kig(new Status(8, okd.b(e3))));
                            }
                        } catch (RemoteException e4) {
                            kvmVar2.c(new kig(new Status(8, okd.b(e4))));
                        }
                    } catch (RemoteException e5) {
                        kvmVar2.c(new kig(new Status(8, okd.b(e5))));
                    }
                } catch (krn e6) {
                    String valueOf = String.valueOf(e6.getMessage());
                    kvmVar2.c(new kig(new Status(17, valueOf.length() != 0 ? "Cannot create in-app trainer: ".concat(valueOf) : new String("Cannot create in-app trainer: "))));
                }
            }
        });
        return kvmVar.a;
    }

    @Override // defpackage.kqi
    public final kvk a() {
        kvm kvmVar = new kvm();
        ksb ksbVar = new ksb(kvmVar);
        try {
            krt krtVar = this.a;
            Parcel a = krtVar.a();
            bmp.e(a, ksbVar);
            krtVar.z(4, a);
        } catch (RemoteException e) {
            kvmVar.c(new kig(new Status(8, okd.b(e))));
        }
        return kvmVar.a;
    }

    @Override // defpackage.kqi
    public final kvk b() {
        kvm kvmVar = new kvm();
        ksa ksaVar = new ksa(kvmVar);
        try {
            krt krtVar = this.a;
            Parcel a = krtVar.a();
            a.writeInt(0);
            bmp.e(a, ksaVar);
            krtVar.z(3, a);
        } catch (RemoteException e) {
            kvmVar.c(new kig(new Status(8, okd.b(e))));
        }
        return kvmVar.a;
    }
}

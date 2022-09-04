package com.google.vr.cardboard;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import com.google.vr.vrcore.base.api.VrCoreUtils;
import com.google.vr.vrcore.library.api.ObjectWrapper;

import defpackage.bmo;
import defpackage.bmp;
import defpackage.pxc;
import defpackage.pxj;
import defpackage.pyi;
import defpackage.pyj;
import defpackage.qmd;

/* loaded from: classes.dex */
public class VrCoreLibraryLoader {
    public static long loadNativeDlsymMethod(Context context) {
        return 0L;
    }

    public static long loadNativeGvrLibrary(Context context) {
        return loadNativeGvrLibrary(context, pxc.b, pxc.a);
    }

    public static long loadNativeGvrLibrary(Context context, pxc pxcVar, pxc pxcVar2) {
        int i;
        int i2;
        int i3;
        int i4;
        pyi pyiVar;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
            if (applicationInfo == null) {
                throw new pxj(8);
            }
            if (!applicationInfo.enabled) {
                throw new pxj(2);
            }
            if (applicationInfo.metaData == null) {
                throw new pxj(4);
            }
            String string = applicationInfo.metaData.getString("com.google.vr.vrcore.SdkLibraryVersion", "");
            if (string.isEmpty()) {
                throw new pxj(4);
            }
            String substring = string.substring(1);
            pxc a = pxc.a(substring);
            if (a == null) {
                throw new pxj(4);
            }
            int i5 = a.c;
            int i6 = pxcVar.c;
            if (i5 <= i6 && (i5 < i6 || ((i = a.d) <= (i2 = pxcVar.d) && (i < i2 || ((i3 = a.e) <= (i4 = pxcVar.e) && i3 < i4))))) {
                Log.w("VrCoreLibraryLoader", String.format("VrCore GVR library version obsolete; VrCore supports %s but client min is %s", substring, pxcVar.toString()));
                throw new pxj(4);
            }
            Context ak = qmd.ak(context);
            qmd.ak(context);
            int i7 = qmd.t;
            pyj pyjVar = null;
            if (qmd.u == null) {
                IBinder al = qmd.al(qmd.ak(context).getClassLoader());
                if (al == null) {
                    pyiVar = null;
                } else {
                    IInterface queryLocalInterface = al.queryLocalInterface("com.google.vr.vrcore.library.api.IVrCreator");
                    pyiVar = queryLocalInterface instanceof pyi ? (pyi) queryLocalInterface : new pyi(al);
                }
                qmd.u = pyiVar;
            }
            pyi pyiVar2 = qmd.u;
            bmo b = ObjectWrapper.b(ak);
            bmo b2 = ObjectWrapper.b(context);
            Parcel a2 = pyiVar2.a();
            bmp.e(a2, b);
            bmp.e(a2, b2);
            Parcel y = pyiVar2.y(4, a2);
            IBinder readStrongBinder = y.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IVrNativeLibraryLoader");
                pyjVar = queryLocalInterface2 instanceof pyj ? (pyj) queryLocalInterface2 : new pyj(readStrongBinder);
            }
            y.recycle();
            if (pyjVar == null) {
                Log.e("VrCoreLibraryLoader", "Failed to load native GVR library from VrCore: no library loader available.");
                return 0L;
            } else if (i7 >= 19) {
                String pxcVar3 = pxcVar.toString();
                String pxcVar4 = pxcVar2.toString();
                Parcel a3 = pyjVar.a();
                a3.writeString(pxcVar3);
                a3.writeString(pxcVar4);
                Parcel y2 = pyjVar.y(5, a3);
                long readLong = y2.readLong();
                y2.recycle();
                return readLong;
            } else {
                int i8 = pxcVar2.c;
                int i9 = pxcVar2.d;
                int i10 = pxcVar2.e;
                Parcel a4 = pyjVar.a();
                a4.writeInt(i8);
                a4.writeInt(i9);
                a4.writeInt(i10);
                Parcel y3 = pyjVar.y(2, a4);
                long readLong2 = y3.readLong();
                y3.recycle();
                return readLong2;
            }
        } catch (Exception e) {
            e = e;
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 49);
            sb.append("Failed to load native GVR library from VrCore:\n  ");
            sb.append(valueOf);
            Log.e("VrCoreLibraryLoader", sb.toString());
            return 0L;
        }
    }
}

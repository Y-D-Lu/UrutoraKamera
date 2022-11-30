package com.eszdman.rampatcher;

import org.codeaurora.snapcam.R;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Map;

/* loaded from: classes2.dex */
public class PatcherSession {
    public static final boolean DEBUG = true;
    private static final String TAG = "PatcherSession";
    PatcherAddress addreses;

    public PatcherSession(Map map, Map map2) {
        System.loadLibrary("pairipcoreX");
        PatcherAddress patcherAddress = new PatcherAddress();
        this.addreses = patcherAddress;
        ReadyToPatch(patcherAddress.libName);
        this.addreses.InsertMemoryAddr(getLibraryOffset(this.addreses.exportName));
        ReadyToPatch(this.addreses.libName);
        ObjectInputStream objectInputStream = null;
        try {
            objectInputStream = new ObjectInputStream(PatcherAddress.getApplicationUsingReflection().getResources().openRawResource(R.raw.fix_portrait));
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            for (int i = 0; i < readInt; i++) {
                byte[] bArr = (byte[]) objectInputStream.readObject();
                long longValue = ((Long) objectInputStream.readObject()).longValue();
                long j = this.addreses.libStartAddres;
                if (bArr != null) {
                    setBytes(longValue + j, bArr);
                }
            }
        }
        objectInputStream.close();
        PatchDone();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    private native void PatchDone();

    private native void ReadyToPatch(String str);

    private native long getLibraryOffset(String str);

    private native String readRegion(long j, int i);

    private native String readRegionRight(long j, int i);

    private native void setBytes(long j, byte[] bArr);

    private native void setDouble(long j, double d);

    private native void setFloat(long j, float f);

    private native void setInt(long j, int i);
}

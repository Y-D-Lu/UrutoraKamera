package android.support.v8.renderscript;

import android.content.res.Resources;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class ScriptC extends Script {
    private static final String TAG = "ScriptC";

    public ScriptC(long j, RenderScript renderScript) {
        super(j, renderScript);
    }

    protected ScriptC(RenderScript renderScript, Resources resources, int i) {
        super(0L, renderScript);
        long internalCreate = internalCreate(renderScript, resources, i);
        if (internalCreate != 0) {
            setID(internalCreate);
            return;
        }
        throw new RSRuntimeException("Loading of ScriptC script failed.");
    }

    protected ScriptC(RenderScript renderScript, String str, byte[] bArr, byte[] bArr2) {
        super(0L, renderScript);
        long internalStringCreate = RenderScript.sPointerSize == 4 ? internalStringCreate(renderScript, str, bArr) : internalStringCreate(renderScript, str, bArr2);
        if (internalStringCreate != 0) {
            setID(internalStringCreate);
            return;
        }
        throw new RSRuntimeException("Loading of ScriptC script failed.");
    }

    private static synchronized long internalCreate(RenderScript renderScript, Resources resources, int i) {
        long nScriptCCreate;
        synchronized (ScriptC.class) {
            InputStream openRawResource = resources.openRawResource(i);
            try {
                try {
                    byte[] bArr = new byte[1024];
                    int i2 = 0;
                    while (true) {
                        int length = bArr.length;
                        int i3 = length - i2;
                        if (i3 == 0) {
                            int i4 = length + length;
                            byte[] bArr2 = new byte[i4];
                            System.arraycopy(bArr, 0, bArr2, 0, length);
                            i3 = i4 - i2;
                            bArr = bArr2;
                        }
                        int read = openRawResource.read(bArr, i2, i3);
                        if (read <= 0) {
                            nScriptCCreate = renderScript.nScriptCCreate(resources.getResourceEntryName(i), renderScript.getApplicationContext().getCacheDir().toString(), bArr, i2);
                        } else {
                            i2 += read;
                        }
                    }
                } finally {
                    openRawResource.close();
                }
            } catch (IOException e) {
                throw new Resources.NotFoundException();
            }
        }
        //return nScriptCCreate;
    }

    private static synchronized long internalStringCreate(RenderScript renderScript, String str, byte[] bArr) {
        long nScriptCCreate;
        synchronized (ScriptC.class) {
            nScriptCCreate = renderScript.nScriptCCreate(str, renderScript.getApplicationContext().getCacheDir().toString(), bArr, bArr.length);
        }
        return nScriptCCreate;
    }
}

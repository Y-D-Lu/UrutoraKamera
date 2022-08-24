package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Paths;

/* renamed from: efi  reason: default package */
/* loaded from: classes.dex */
public final class efi {
    private static final ouj a = ouj.h("com/google/android/apps/camera/hdrplus/debug/api/DebugDataSavers");

    public static void a(byte[] bArr, String str) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(Paths.get(str, "debug_3a.bin").toString());
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (IOException e) {
            ((oug) ((oug) a.c()).G((char) 1125)).r("3A_DEBUG, error putting 3a debug data to additional path. %s.", e.getMessage());
        }
    }
}

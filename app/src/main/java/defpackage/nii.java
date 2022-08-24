package defpackage;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.UnsupportedEncodingException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: nii  reason: default package */
/* loaded from: classes2.dex */
public final class nii {
    private static final Logger a = Logger.getLogger("XmpUtil");

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        r17.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ast a(java.io.InputStream r17) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nii.a(java.io.InputStream):ast");
    }

    public static ast b(String str) {
        try {
            return a(new FileInputStream(str));
        } catch (FileNotFoundException e) {
            Logger logger = a;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(str);
            logger.logp(level, "com.google.android.libraries.social.xmp.XmpUtil", "extractXMPMeta", valueOf.length() != 0 ? "Could not read file: ".concat(valueOf) : new String("Could not read file: "), (Throwable) e);
            return null;
        }
    }

    private static boolean c(byte[] bArr, String str) {
        if (bArr.length < str.length()) {
            return false;
        }
        try {
            byte[] bArr2 = new byte[str.length()];
            System.arraycopy(bArr, 0, bArr2, 0, str.length());
            return new String(bArr2, "UTF-8").equals(str);
        } catch (UnsupportedEncodingException e) {
            return false;
        }
    }
}

package defpackage;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: hlz  reason: default package */
/* loaded from: classes.dex */
public final class hlz {
    public static final /* synthetic */ int a = 0;
    private static final ouj b = ouj.h("com/google/android/apps/camera/remotecontrol/SignatureValidator");
    private static final String[] c = {"13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    public static final boolean a(String str, PackageManager packageManager) {
        String f;
        boolean z;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 134217728);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Signature[] signingCertificateHistory = packageInfo.signingInfo.getSigningCertificateHistory();
            if (signingCertificateHistory.length == 0) {
                d.v(b.b(), "Unsigned package", (char) 2550);
                f = "";
            } else {
                byte[] digest = messageDigest.digest(signingCertificateHistory[0].toByteArray());
                oyw oywVar = oyw.e;
                oys oysVar = ((oyv) oywVar).d;
                if (oysVar == null) {
                    oyr oyrVar = ((oyv) oywVar).b;
                    char[] cArr = oyrVar.b;
                    int length = cArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        } else if (ohh.c(cArr[i])) {
                            char[] cArr2 = oyrVar.b;
                            int length2 = cArr2.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length2) {
                                    z = false;
                                    break;
                                }
                                char c2 = cArr2[i2];
                                if (c2 >= 'A' && c2 <= 'Z') {
                                    z = true;
                                    break;
                                }
                                i2++;
                            }
                            obr.aR(!z, "Cannot call upperCase() on a mixed-case alphabet");
                            char[] cArr3 = new char[oyrVar.b.length];
                            int i3 = 0;
                            while (true) {
                                char[] cArr4 = oyrVar.b;
                                if (i3 >= cArr4.length) {
                                    break;
                                }
                                char c3 = cArr4[i3];
                                if (ohh.c(c3)) {
                                    c3 ^= 32;
                                }
                                cArr3[i3] = (char) c3;
                                i3++;
                            }
                            oyrVar = new oyr(oyrVar.a.concat(".upperCase()"), cArr3);
                        } else {
                            i++;
                        }
                    }
                    if (oyrVar == ((oyv) oywVar).b) {
                        oysVar = oywVar;
                    } else {
                        Character ch = ((oyv) oywVar).c;
                        oysVar = new oys(oyrVar);
                    }
                    ((oyv) oywVar).d = oysVar;
                }
                for (int i4 = 0; i4 <= 0; i4++) {
                    oyv oyvVar = (oyv) oysVar;
                    obr.aK(!((oyv) oysVar).b.c(":".charAt(i4)), "Separator (%s) cannot contain alphabet characters", ":");
                }
                oyv oyvVar2 = (oyv) oysVar;
                Character ch2 = ((oyv) oysVar).c;
                if (ch2 != null) {
                    obr.aK(":".indexOf(ch2.charValue()) < 0, "Separator (%s) cannot contain padding character", ":");
                }
                f = new oyu(oysVar).f(digest);
            }
            String[] strArr = c;
            for (int i5 = 0; i5 <= 0; i5++) {
                if (strArr[i5].equals(f)) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException e) {
            ((oug) ((oug) ((oug) b.b()).h(e)).G((char) 2552)).r("Error validating package %s", str);
        }
        ((oug) ((oug) b.b()).G((char) 2553)).r("Validation failed for %s", str);
        return false;
    }
}

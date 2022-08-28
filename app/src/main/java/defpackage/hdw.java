package defpackage;

import java.util.Map;

/* renamed from: hdw  reason: default package */
/* loaded from: classes.dex */
public final class hdw {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/payloadprocessor/HdrPlusPayloadUtils");

    public static lzv a(hcf hcfVar, boolean z) {
        String str;
        lzv c = hcfVar.a.c();
        if (c == null) {
            defpackage.d.v(a.c(), "Couldn't acquire metadata from the frame.", (char) 2382);
            return null;
        } else if (!hcfVar.h()) {
            return c;
        } else {
            if (z) {
                str = hcfVar.a().c().a;
            } else {
                lnx b = hcfVar.b();
                if (b == null) {
                    return null;
                }
                str = b.c().a;
            }
            return b(c, str);
        }
    }

    public static lzv b(lzv lzvVar, String str) {
        Map g = lzvVar.g();
        if (!g.isEmpty()) {
            lzr lzrVar = (lzr) g.get(str);
            if (lzrVar != null) {
                return new lzu(lzrVar);
            }
            ((oug) ((oug) a.c()).G((char) 2383)).r("Physical metadata is null for images from camera %s", str);
            return lzvVar;
        }
        return lzvVar;
    }
}

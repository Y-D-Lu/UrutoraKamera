package defpackage;

import java.util.Map;

/* renamed from: gqe  reason: default package */
/* loaded from: classes.dex */
public final class gqe {
    public static final ope a = ope.J(hdr.RAW_WIDE, hdr.RAW_TELE, hdr.RAW_ULTRAWIDE);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ojc a(Map map) {
        return ojc.h((lnx) map.get(hdr.DEPTH));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ojc b(Map map) {
        return ojc.h((lnx) map.get(hdr.PD));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ojc c(Map map) {
        return ojc.h((lnx) map.get(hdr.RAW_HDRPLUS));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ojc d(Map map) {
        return ojc.h((lnx) map.get(hdr.YUV_ANALYSIS));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ojc e(Map map) {
        return ojc.h((lnx) map.get(hdr.YUV_LARGE));
    }

    public static boolean f(ojc ojcVar, Map map) {
        return ojcVar.g() || !map.isEmpty();
    }
}

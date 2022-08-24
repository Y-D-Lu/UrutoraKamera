package defpackage;

import java.util.List;

/* renamed from: hag  reason: default package */
/* loaded from: classes.dex */
public final class hag implements hea {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/commands/PckSecondaryHdrPlusProcessor");
    private final ebe b;
    private final lvp c;
    private final ljf d;
    private final gzl e;
    private final gsf f;

    public hag(ebe ebeVar, lvp lvpVar, gsf gsfVar, ljf ljfVar, gzl gzlVar) {
        this.b = ebeVar;
        this.c = lvpVar;
        this.f = gsfVar;
        this.d = ljfVar;
        this.e = gzlVar;
    }

    private static void c(List list) {
        otj listIterator = ((oom) list).listIterator();
        while (listIterator.hasNext()) {
            ((lmr) listIterator.next()).close();
        }
    }

    @Override // defpackage.hea
    public final void a(List list, gox goxVar, gog gogVar, int i, lzv lzvVar, dzu dzuVar) {
        b(list, gogVar, i, lzvVar, dzuVar, null, oih.a, oih.a, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013c A[Catch: all -> 0x015f, TryCatch #3 {all -> 0x015f, blocks: (B:3:0x000d, B:8:0x003d, B:20:0x006f, B:21:0x0088, B:23:0x008f, B:25:0x009f, B:27:0x00ab, B:29:0x00be, B:30:0x00c2, B:31:0x00c7, B:35:0x00e8, B:36:0x011e, B:37:0x011f, B:38:0x013b, B:39:0x013c, B:40:0x0158, B:17:0x0065, B:5:0x0025, B:7:0x0039, B:16:0x004a), top: B:51:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.List r20, defpackage.gog r21, int r22, defpackage.lzv r23, defpackage.dzu r24, com.google.googlex.gcam.BurstSpec r25, defpackage.ojc r26, defpackage.ojc r27, int r28) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hag.b(java.util.List, gog, int, lzv, dzu, com.google.googlex.gcam.BurstSpec, ojc, ojc, int):void");
    }
}

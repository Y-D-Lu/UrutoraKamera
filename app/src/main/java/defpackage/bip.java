package defpackage;

import android.content.Context;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: bip  reason: default package */
/* loaded from: classes.dex */
public final class bip implements azv {
    private static final bio a = new bio();
    private final Context b;
    private final List c;
    private final bio d;
    private final biq e;

    public bip(Context context, List list, bcv bcvVar, bct bctVar) {
        bio bioVar = a;
        this.b = context.getApplicationContext();
        this.c = list;
        this.e = new biq(bcvVar, bctVar);
        this.d = bioVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01f1 A[Catch: all -> 0x02c7, TryCatch #1 {all -> 0x02c9, blocks: (B:3:0x000c, B:4:0x000f, B:6:0x0013, B:8:0x001c, B:82:0x01f5, B:84:0x01f9, B:87:0x01ff, B:89:0x020b, B:91:0x0210, B:95:0x0224, B:97:0x0233, B:100:0x0238, B:101:0x028a, B:102:0x028b, B:105:0x0297, B:94:0x0220, B:90:0x020e, B:9:0x0020, B:12:0x0029, B:13:0x0034, B:15:0x0042, B:25:0x00a1, B:27:0x00a7, B:29:0x00ad, B:30:0x00b5, B:31:0x00b8, B:77:0x01e7, B:32:0x00bc, B:34:0x00c2, B:35:0x00c9, B:39:0x010b, B:41:0x010f, B:43:0x0118, B:45:0x0130, B:42:0x0116, B:46:0x0140, B:47:0x0145, B:48:0x0148, B:49:0x014d, B:52:0x015a, B:53:0x0165, B:55:0x0171, B:57:0x017a, B:58:0x0189, B:60:0x018d, B:63:0x0195, B:64:0x019a, B:65:0x019f, B:67:0x01ba, B:68:0x01bc, B:72:0x01c3, B:75:0x01cf, B:76:0x01e2, B:78:0x01eb, B:80:0x01f1, B:81:0x01f3, B:16:0x0047, B:20:0x0064, B:22:0x0087, B:24:0x008d, B:109:0x02bf, B:110:0x02c6), top: B:117:0x000c }] */
    @Override // defpackage.azv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ defpackage.bcl a(java.lang.Object r17, int r18, int r19, defpackage.azt r20) {
        /*
            Method dump skipped, instructions count: 754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bip.a(java.lang.Object, int, int, azt):bcl");
    }

    @Override // defpackage.azv
    public final /* bridge */ /* synthetic */ boolean b(Object obj, azt aztVar) {
        return !((Boolean) aztVar.b(bjb.b)).booleanValue() && vj.h(this.c, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }
}

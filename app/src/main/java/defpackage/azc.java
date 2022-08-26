package defpackage;

import android.graphics.Bitmap;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

/* renamed from: azc  reason: default package */
/* loaded from: classes.dex */
public final class azc implements ayy {
    public ByteBuffer a;
    public byte[] b;
    public byte[] c;
    public int[] d;
    public int e;
    public Bitmap g;
    public Boolean h;
    public final biq j;
    private int[] k;
    private short[] m;
    private byte[] n;
    private byte[] o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private int t;
    private final int[] l = new int[256];
    public Bitmap.Config i = Bitmap.Config.ARGB_8888;
    public aza f = new aza();

    static {
        azc.class.getSimpleName();
    }

    public azc(biq biqVar, aza azaVar, ByteBuffer byteBuffer, int i) {
        this.j = biqVar;
        c(azaVar, byteBuffer, i);
    }

    private final int d() {
        return this.a.get() & 255;
    }

    private final Bitmap e() {
        Boolean bool = this.h;
        Bitmap.Config config = (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.i;
        Bitmap b = this.j.a.b(this.t, this.s, config);
        b.setHasAlpha(true);
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x03e0, code lost:
        r34 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0421 A[Catch: all -> 0x04d4, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0010, B:14:0x001a, B:16:0x0023, B:17:0x002b, B:19:0x003d, B:21:0x0049, B:23:0x004d, B:24:0x0051, B:26:0x0055, B:29:0x0059, B:31:0x005d, B:33:0x0070, B:35:0x0074, B:36:0x007a, B:38:0x007e, B:40:0x0082, B:41:0x0087, B:44:0x008f, B:46:0x0093, B:48:0x0097, B:50:0x009c, B:53:0x00a2, B:55:0x00a6, B:57:0x00ae, B:62:0x00b8, B:64:0x00d0, B:66:0x00d5, B:67:0x00da, B:69:0x00e0, B:71:0x00e4, B:73:0x00f6, B:75:0x0102, B:77:0x0111, B:79:0x0115, B:82:0x0120, B:84:0x0128, B:85:0x012c, B:87:0x0132, B:88:0x0136, B:90:0x013c, B:91:0x0142, B:93:0x0156, B:94:0x015f, B:98:0x017d, B:103:0x01a2, B:135:0x027a, B:137:0x0284, B:140:0x028b, B:142:0x02a1, B:146:0x02ae, B:148:0x02b4, B:150:0x02be, B:152:0x02c2, B:154:0x02c6, B:155:0x02cf, B:156:0x02d5, B:158:0x02d9, B:169:0x02ed, B:246:0x0492, B:248:0x0496, B:252:0x049d, B:254:0x04a1, B:255:0x04a7, B:256:0x04ba, B:162:0x02e2, B:170:0x02f5, B:172:0x031a, B:176:0x0323, B:177:0x0325, B:182:0x0333, B:184:0x0338, B:186:0x033b, B:190:0x0348, B:194:0x0357, B:196:0x0364, B:200:0x0372, B:199:0x036b, B:239:0x0469, B:202:0x0389, B:204:0x0396, B:205:0x03a5, B:207:0x03ac, B:210:0x03b5, B:212:0x03c2, B:213:0x03d7, B:216:0x03e7, B:217:0x03e9, B:219:0x03ee, B:222:0x03f5, B:224:0x0400, B:225:0x0415, B:232:0x0435, B:236:0x0443, B:235:0x043c, B:230:0x0421, B:240:0x047e, B:245:0x048c, B:244:0x0488, B:106:0x01b2, B:108:0x01d4, B:115:0x0200, B:117:0x0211, B:120:0x021b, B:121:0x0224, B:123:0x0232, B:126:0x0243, B:130:0x0252, B:101:0x018a, B:81:0x0118, B:76:0x010b, B:8:0x000e), top: B:266:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0435 A[Catch: all -> 0x04d4, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0010, B:14:0x001a, B:16:0x0023, B:17:0x002b, B:19:0x003d, B:21:0x0049, B:23:0x004d, B:24:0x0051, B:26:0x0055, B:29:0x0059, B:31:0x005d, B:33:0x0070, B:35:0x0074, B:36:0x007a, B:38:0x007e, B:40:0x0082, B:41:0x0087, B:44:0x008f, B:46:0x0093, B:48:0x0097, B:50:0x009c, B:53:0x00a2, B:55:0x00a6, B:57:0x00ae, B:62:0x00b8, B:64:0x00d0, B:66:0x00d5, B:67:0x00da, B:69:0x00e0, B:71:0x00e4, B:73:0x00f6, B:75:0x0102, B:77:0x0111, B:79:0x0115, B:82:0x0120, B:84:0x0128, B:85:0x012c, B:87:0x0132, B:88:0x0136, B:90:0x013c, B:91:0x0142, B:93:0x0156, B:94:0x015f, B:98:0x017d, B:103:0x01a2, B:135:0x027a, B:137:0x0284, B:140:0x028b, B:142:0x02a1, B:146:0x02ae, B:148:0x02b4, B:150:0x02be, B:152:0x02c2, B:154:0x02c6, B:155:0x02cf, B:156:0x02d5, B:158:0x02d9, B:169:0x02ed, B:246:0x0492, B:248:0x0496, B:252:0x049d, B:254:0x04a1, B:255:0x04a7, B:256:0x04ba, B:162:0x02e2, B:170:0x02f5, B:172:0x031a, B:176:0x0323, B:177:0x0325, B:182:0x0333, B:184:0x0338, B:186:0x033b, B:190:0x0348, B:194:0x0357, B:196:0x0364, B:200:0x0372, B:199:0x036b, B:239:0x0469, B:202:0x0389, B:204:0x0396, B:205:0x03a5, B:207:0x03ac, B:210:0x03b5, B:212:0x03c2, B:213:0x03d7, B:216:0x03e7, B:217:0x03e9, B:219:0x03ee, B:222:0x03f5, B:224:0x0400, B:225:0x0415, B:232:0x0435, B:236:0x0443, B:235:0x043c, B:230:0x0421, B:240:0x047e, B:245:0x048c, B:244:0x0488, B:106:0x01b2, B:108:0x01d4, B:115:0x0200, B:117:0x0211, B:120:0x021b, B:121:0x0224, B:123:0x0232, B:126:0x0243, B:130:0x0252, B:101:0x018a, B:81:0x0118, B:76:0x010b, B:8:0x000e), top: B:266:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0496 A[Catch: all -> 0x04d4, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0010, B:14:0x001a, B:16:0x0023, B:17:0x002b, B:19:0x003d, B:21:0x0049, B:23:0x004d, B:24:0x0051, B:26:0x0055, B:29:0x0059, B:31:0x005d, B:33:0x0070, B:35:0x0074, B:36:0x007a, B:38:0x007e, B:40:0x0082, B:41:0x0087, B:44:0x008f, B:46:0x0093, B:48:0x0097, B:50:0x009c, B:53:0x00a2, B:55:0x00a6, B:57:0x00ae, B:62:0x00b8, B:64:0x00d0, B:66:0x00d5, B:67:0x00da, B:69:0x00e0, B:71:0x00e4, B:73:0x00f6, B:75:0x0102, B:77:0x0111, B:79:0x0115, B:82:0x0120, B:84:0x0128, B:85:0x012c, B:87:0x0132, B:88:0x0136, B:90:0x013c, B:91:0x0142, B:93:0x0156, B:94:0x015f, B:98:0x017d, B:103:0x01a2, B:135:0x027a, B:137:0x0284, B:140:0x028b, B:142:0x02a1, B:146:0x02ae, B:148:0x02b4, B:150:0x02be, B:152:0x02c2, B:154:0x02c6, B:155:0x02cf, B:156:0x02d5, B:158:0x02d9, B:169:0x02ed, B:246:0x0492, B:248:0x0496, B:252:0x049d, B:254:0x04a1, B:255:0x04a7, B:256:0x04ba, B:162:0x02e2, B:170:0x02f5, B:172:0x031a, B:176:0x0323, B:177:0x0325, B:182:0x0333, B:184:0x0338, B:186:0x033b, B:190:0x0348, B:194:0x0357, B:196:0x0364, B:200:0x0372, B:199:0x036b, B:239:0x0469, B:202:0x0389, B:204:0x0396, B:205:0x03a5, B:207:0x03ac, B:210:0x03b5, B:212:0x03c2, B:213:0x03d7, B:216:0x03e7, B:217:0x03e9, B:219:0x03ee, B:222:0x03f5, B:224:0x0400, B:225:0x0415, B:232:0x0435, B:236:0x0443, B:235:0x043c, B:230:0x0421, B:240:0x047e, B:245:0x048c, B:244:0x0488, B:106:0x01b2, B:108:0x01d4, B:115:0x0200, B:117:0x0211, B:120:0x021b, B:121:0x0224, B:123:0x0232, B:126:0x0243, B:130:0x0252, B:101:0x018a, B:81:0x0118, B:76:0x010b, B:8:0x000e), top: B:266:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04a1 A[Catch: all -> 0x04d4, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0010, B:14:0x001a, B:16:0x0023, B:17:0x002b, B:19:0x003d, B:21:0x0049, B:23:0x004d, B:24:0x0051, B:26:0x0055, B:29:0x0059, B:31:0x005d, B:33:0x0070, B:35:0x0074, B:36:0x007a, B:38:0x007e, B:40:0x0082, B:41:0x0087, B:44:0x008f, B:46:0x0093, B:48:0x0097, B:50:0x009c, B:53:0x00a2, B:55:0x00a6, B:57:0x00ae, B:62:0x00b8, B:64:0x00d0, B:66:0x00d5, B:67:0x00da, B:69:0x00e0, B:71:0x00e4, B:73:0x00f6, B:75:0x0102, B:77:0x0111, B:79:0x0115, B:82:0x0120, B:84:0x0128, B:85:0x012c, B:87:0x0132, B:88:0x0136, B:90:0x013c, B:91:0x0142, B:93:0x0156, B:94:0x015f, B:98:0x017d, B:103:0x01a2, B:135:0x027a, B:137:0x0284, B:140:0x028b, B:142:0x02a1, B:146:0x02ae, B:148:0x02b4, B:150:0x02be, B:152:0x02c2, B:154:0x02c6, B:155:0x02cf, B:156:0x02d5, B:158:0x02d9, B:169:0x02ed, B:246:0x0492, B:248:0x0496, B:252:0x049d, B:254:0x04a1, B:255:0x04a7, B:256:0x04ba, B:162:0x02e2, B:170:0x02f5, B:172:0x031a, B:176:0x0323, B:177:0x0325, B:182:0x0333, B:184:0x0338, B:186:0x033b, B:190:0x0348, B:194:0x0357, B:196:0x0364, B:200:0x0372, B:199:0x036b, B:239:0x0469, B:202:0x0389, B:204:0x0396, B:205:0x03a5, B:207:0x03ac, B:210:0x03b5, B:212:0x03c2, B:213:0x03d7, B:216:0x03e7, B:217:0x03e9, B:219:0x03ee, B:222:0x03f5, B:224:0x0400, B:225:0x0415, B:232:0x0435, B:236:0x0443, B:235:0x043c, B:230:0x0421, B:240:0x047e, B:245:0x048c, B:244:0x0488, B:106:0x01b2, B:108:0x01d4, B:115:0x0200, B:117:0x0211, B:120:0x021b, B:121:0x0224, B:123:0x0232, B:126:0x0243, B:130:0x0252, B:101:0x018a, B:81:0x0118, B:76:0x010b, B:8:0x000e), top: B:266:0x0003 }] */
    @Override // defpackage.ayy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.graphics.Bitmap a() {
        /*
            Method dump skipped, instructions count: 1252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.azc.a():android.graphics.Bitmap");
    }

    @Override // defpackage.ayy
    public final void b() {
        this.e = (this.e + 1) % this.f.c;
    }

    public final synchronized void c(aza azaVar, ByteBuffer byteBuffer, int i) {
        if (i <= 0) {
            StringBuilder sb = new StringBuilder(41);
            sb.append("Sample size must be >=0, not: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        int highestOneBit = Integer.highestOneBit(i);
        this.q = 0;
        this.f = azaVar;
        this.e = -1;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.a = asReadOnlyBuffer;
        ByteBuffer byteBuffer2 = (ByteBuffer) asReadOnlyBuffer.position(0);
        this.a.order(ByteOrder.LITTLE_ENDIAN);
        this.p = false;
        Iterator it = azaVar.e.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((ayz) it.next()).g == 3) {
                    this.p = true;
                    break;
                }
            } else {
                break;
            }
        }
        this.r = highestOneBit;
        int i2 = azaVar.f;
        this.t = i2 / highestOneBit;
        int i3 = azaVar.g;
        this.s = i3 / highestOneBit;
        this.c = this.j.c(i2 * i3);
        biq biqVar = this.j;
        int i4 = this.t * this.s;
        bct bctVar = biqVar.b;
        this.d = bctVar == null ? new int[i4] : (int[]) bctVar.a(i4, int[].class);
    }
}

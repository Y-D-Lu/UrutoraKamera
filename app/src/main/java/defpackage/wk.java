package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: wk  reason: default package */
/* loaded from: classes2.dex */
public final class wk {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.zf a(defpackage.yk r6, int r7, java.util.ArrayList r8, defpackage.zf r9) {
        /*
            if (r7 != 0) goto L5
            int r0 = r6.an
            goto L7
        L5:
            int r0 = r6.ao
        L7:
            r1 = -1
            r2 = 0
            if (r0 == r1) goto L32
            if (r9 == 0) goto L13
            int r3 = r9.c
            if (r0 == r3) goto L32
            r3 = 0
            goto L14
        L13:
            r3 = 0
        L14:
            int r4 = r8.size()
            if (r3 >= r4) goto L35
            java.lang.Object r4 = r8.get(r3)
            zf r4 = (defpackage.zf) r4
            int r5 = r4.c
            if (r5 != r0) goto L2f
            if (r9 == 0) goto L2d
            r9.c(r7, r4)
            r8.remove(r9)
            goto L2d
        L2d:
            r9 = r4
            goto L35
        L2f:
            int r3 = r3 + 1
            goto L14
        L32:
            if (r0 == r1) goto L35
            return r9
        L35:
            if (r9 != 0) goto L79
            boolean r0 = r6 instanceof defpackage.yo
            if (r0 == 0) goto L6f
            r0 = r6
            yo r0 = (defpackage.yo) r0
            r3 = 0
        L3f:
            int r4 = r0.ar
            if (r3 >= r4) goto L56
            yk[] r4 = r0.aq
            r4 = r4[r3]
            if (r7 != 0) goto L4e
            int r4 = r4.an
            if (r4 == r1) goto L53
            goto L57
        L4e:
            int r4 = r4.ao
            if (r4 == r1) goto L53
            goto L57
        L53:
            int r3 = r3 + 1
            goto L3f
        L56:
            r4 = -1
        L57:
            if (r4 == r1) goto L6f
            r0 = 0
        L5a:
            int r1 = r8.size()
            if (r0 >= r1) goto L6f
            java.lang.Object r1 = r8.get(r0)
            zf r1 = (defpackage.zf) r1
            int r3 = r1.c
            if (r3 != r4) goto L6c
            r9 = r1
            goto L6f
        L6c:
            int r0 = r0 + 1
            goto L5a
        L6f:
            if (r9 != 0) goto L76
            zf r9 = new zf
            r9.<init>(r7)
        L76:
            r8.add(r9)
        L79:
            boolean r0 = r9.d(r6)
            if (r0 == 0) goto Lbc
            boolean r0 = r6 instanceof defpackage.yn
            r1 = 1
            if (r0 == 0) goto L93
            r0 = r6
            yn r0 = (defpackage.yn) r0
            yj r3 = r0.d
            int r0 = r0.aq
            if (r0 != 0) goto L8f
            r0 = 1
            goto L90
        L8f:
            r0 = 0
        L90:
            r3.c(r0, r8, r9)
        L93:
            if (r7 != 0) goto La4
            int r0 = r9.c
            r6.an = r0
            yj r0 = r6.J
            r0.c(r2, r8, r9)
            yj r0 = r6.L
            r0.c(r2, r8, r9)
            goto Lb7
        La4:
            int r0 = r9.c
            r6.ao = r0
            yj r0 = r6.K
            r0.c(r1, r8, r9)
            yj r0 = r6.N
            r0.c(r1, r8, r9)
            yj r0 = r6.M
            r0.c(r1, r8, r9)
        Lb7:
            yj r6 = r6.Q
            r6.c(r7, r8, r9)
        Lbc:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk.a(yk, int, java.util.ArrayList, zf):zf");
    }

    public static zf b(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zf zfVar = (zf) arrayList.get(i2);
            if (i == zfVar.c) {
                return zfVar;
            }
        }
        return null;
    }

    public static boolean c(int i, int i2, int i3, int i4) {
        return (i3 == 1 || i3 == 2 || (i3 == 4 && i != 2)) || (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2));
    }

    public static final int d(int i, ByteBuffer byteBuffer) {
        if (f(i, 4, byteBuffer)) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    public static final short e(int i, ByteBuffer byteBuffer) {
        if (f(i, 2, byteBuffer)) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    private static final boolean f(int i, int i2, ByteBuffer byteBuffer) {
        return byteBuffer.remaining() - i >= i2;
    }
}

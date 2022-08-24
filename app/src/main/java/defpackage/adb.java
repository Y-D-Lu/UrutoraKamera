package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: adb  reason: default package */
/* loaded from: classes.dex */
public final class adb {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public adb(int i, int i2, long j, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public adb(int i, int i2, byte[] bArr) {
        this(i, i2, -1L, bArr);
    }

    public static adb b(String str) {
        byte[] bytes = (str + (char) 0).getBytes(ade.h);
        return new adb(2, bytes.length, bytes);
    }

    public static adb c(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[ade.e[4]]);
        wrap.order(byteOrder);
        for (int i = 0; i <= 0; i++) {
            wrap.putInt((int) jArr[i]);
        }
        return new adb(4, 1, wrap.array());
    }

    public static adb d(add addVar, ByteOrder byteOrder) {
        add[] addVarArr = {addVar};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[ade.e[5]]);
        wrap.order(byteOrder);
        for (int i = 0; i <= 0; i++) {
            add addVar2 = addVarArr[i];
            wrap.putInt((int) addVar2.a);
            wrap.putInt((int) addVar2.b);
        }
        return new adb(5, 1, wrap.array());
    }

    public static adb e(int i, ByteOrder byteOrder) {
        int[] iArr = {i};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[ade.e[3]]);
        wrap.order(byteOrder);
        for (int i2 = 0; i2 <= 0; i2++) {
            wrap.putShort((short) iArr[i2]);
        }
        return new adb(3, 1, wrap.array());
    }

    public final int a(ByteOrder byteOrder) {
        Object f = f(byteOrder);
        if (f != null) {
            if (f instanceof String) {
                return Integer.parseInt((String) f);
            }
            if (f instanceof long[]) {
                long[] jArr = (long[]) f;
                if (jArr.length != 1) {
                    throw new NumberFormatException("There are more than one component");
                }
                return (int) jArr[0];
            } else if (!(f instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            } else {
                int[] iArr = (int[]) f;
                if (iArr.length != 1) {
                    throw new NumberFormatException("There are more than one component");
                }
                return iArr[0];
            }
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:179:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(java.nio.ByteOrder r11) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adb.f(java.nio.ByteOrder):java.lang.Object");
    }

    public final String g(ByteOrder byteOrder) {
        Object f = f(byteOrder);
        if (f == null) {
            return null;
        }
        if (f instanceof String) {
            return (String) f;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (f instanceof long[]) {
            long[] jArr = (long[]) f;
            while (true) {
                int length = jArr.length;
                if (i >= length) {
                    return sb.toString();
                }
                sb.append(jArr[i]);
                i++;
                if (i != length) {
                    sb.append(",");
                }
            }
        } else if (f instanceof int[]) {
            int[] iArr = (int[]) f;
            while (true) {
                int length2 = iArr.length;
                if (i >= length2) {
                    return sb.toString();
                }
                sb.append(iArr[i]);
                i++;
                if (i != length2) {
                    sb.append(",");
                }
            }
        } else if (f instanceof double[]) {
            double[] dArr = (double[]) f;
            while (true) {
                int length3 = dArr.length;
                if (i >= length3) {
                    return sb.toString();
                }
                sb.append(dArr[i]);
                i++;
                if (i != length3) {
                    sb.append(",");
                }
            }
        } else if (!(f instanceof add[])) {
            return null;
        } else {
            add[] addVarArr = (add[]) f;
            while (true) {
                int length4 = addVarArr.length;
                if (i >= length4) {
                    return sb.toString();
                }
                sb.append(addVarArr[i].a);
                sb.append('/');
                sb.append(addVarArr[i].b);
                i++;
                if (i != length4) {
                    sb.append(",");
                }
            }
        }
    }

    public final String toString() {
        return "(" + ade.d[this.a] + ", data length:" + this.d.length + ")";
    }
}

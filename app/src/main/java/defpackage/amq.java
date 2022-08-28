package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: amq  reason: default package */
/* loaded from: classes.dex */
public final class amq {
    public Map b;
    private static final String c = kus.g("Data");
    public static final amq a = gd.n(new HashMap());

    amq() {
    }

    public amq(amq amqVar) {
        this.b = new HashMap(amqVar.b);
    }

    public amq(Map map) {
        this.b = new HashMap(map);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003a -> B:37:0x0064). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.amq a(byte[] r7) {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            int r1 = r7.length
            r2 = 10240(0x2800, float:1.4349E-41)
            if (r1 > r2) goto L84
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream
            r2.<init>(r7)
            r7 = 0
            java.io.ObjectInputStream r3 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L48 java.lang.ClassNotFoundException -> L4a java.io.IOException -> L4c
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L48 java.lang.ClassNotFoundException -> L4a java.io.IOException -> L4c
            int r7 = r3.readInt()     // Catch: java.lang.Throwable -> L40 java.lang.ClassNotFoundException -> L44 java.io.IOException -> L46
        L1b:
            if (r7 <= 0) goto L2b
            java.lang.String r4 = r3.readUTF()     // Catch: java.lang.Throwable -> L40 java.lang.ClassNotFoundException -> L44 java.io.IOException -> L46
            java.lang.Object r5 = r3.readObject()     // Catch: java.lang.Throwable -> L40 java.lang.ClassNotFoundException -> L44 java.io.IOException -> L46
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L40 java.lang.ClassNotFoundException -> L44 java.io.IOException -> L46
            int r7 = r7 + (-1)
            goto L1b
        L2b:
            r3.close()     // Catch: java.io.IOException -> L2f
            goto L35
        L2f:
            r7 = move-exception
            java.lang.String r3 = defpackage.amq.c
            android.util.Log.e(r3, r0, r7)
        L35:
            r2.close()     // Catch: java.io.IOException -> L39
            goto L64
        L39:
            r7 = move-exception
            java.lang.String r2 = defpackage.amq.c
            android.util.Log.e(r2, r0, r7)
            goto L64
        L40:
            r7 = move-exception
            r1 = r7
            r7 = r3
            goto L6d
        L44:
            r7 = move-exception
            goto L50
        L46:
            r7 = move-exception
            goto L50
        L48:
            r1 = move-exception
            goto L6d
        L4a:
            r3 = move-exception
            goto L4d
        L4c:
            r3 = move-exception
        L4d:
            r6 = r3
            r3 = r7
            r7 = r6
        L50:
            java.lang.String r4 = defpackage.amq.c     // Catch: java.lang.Throwable -> L6a
            android.util.Log.e(r4, r0, r7)     // Catch: java.lang.Throwable -> L6a
            if (r3 == 0) goto L61
            r3.close()     // Catch: java.io.IOException -> L5b
            goto L61
        L5b:
            r7 = move-exception
            java.lang.String r3 = defpackage.amq.c
            android.util.Log.e(r3, r0, r7)
        L61:
            r2.close()     // Catch: java.io.IOException -> L39
        L64:
            amq r7 = new amq
            r7.<init>(r1)
            return r7
        L6a:
            r7 = move-exception
            r1 = r7
            r7 = r3
        L6d:
            if (r7 == 0) goto L79
            r7.close()     // Catch: java.io.IOException -> L73
            goto L79
        L73:
            r7 = move-exception
            java.lang.String r3 = defpackage.amq.c
            android.util.Log.e(r3, r0, r7)
        L79:
            r2.close()     // Catch: java.io.IOException -> L7d
            goto L83
        L7d:
            r7 = move-exception
            java.lang.String r2 = defpackage.amq.c
            android.util.Log.e(r2, r0, r7)
        L83:
            throw r1
        L84:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r7.<init>(r0)
            goto L8d
        L8c:
            throw r7
        L8d:
            goto L8c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.amq.a(byte[]):amq");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] c(defpackage.amq r5) {
        /*
            java.lang.String r0 = "Error in Data#toByteArray: "
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            r2 = 0
            java.io.ObjectOutputStream r3 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e
            java.util.Map r2 = r5.b     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            r3.writeInt(r2)     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            java.util.Map r5 = r5.b     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            java.util.Set r5 = r5.entrySet()     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
        L20:
            boolean r2 = r5.hasNext()     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r5.next()     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            java.lang.Object r4 = r2.getKey()     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            r3.writeUTF(r4)     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            r3.writeObject(r2)     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            goto L20
        L3d:
            r3.close()     // Catch: java.io.IOException -> L41
            goto L47
        L41:
            r5 = move-exception
            java.lang.String r2 = defpackage.amq.c
            android.util.Log.e(r2, r0, r5)
        L47:
            r1.close()     // Catch: java.io.IOException -> L4b
            goto L51
        L4b:
            r5 = move-exception
            java.lang.String r2 = defpackage.amq.c
            android.util.Log.e(r2, r0, r5)
        L51:
            int r5 = r1.size()
            r0 = 10240(0x2800, float:1.4349E-41)
            if (r5 > r0) goto L5e
            byte[] r5 = r1.toByteArray()
            return r5
        L5e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r5.<init>(r0)
            throw r5
        L66:
            r5 = move-exception
            r2 = r3
            goto L90
        L69:
            r5 = move-exception
            r2 = r3
            goto L6f
        L6c:
            r5 = move-exception
            goto L90
        L6e:
            r5 = move-exception
        L6f:
            java.lang.String r3 = defpackage.amq.c     // Catch: java.lang.Throwable -> L8f
            android.util.Log.e(r3, r0, r5)     // Catch: java.lang.Throwable -> L8f
            byte[] r5 = r1.toByteArray()     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L84
            r2.close()     // Catch: java.io.IOException -> L7e
            goto L84
        L7e:
            r2 = move-exception
            java.lang.String r3 = defpackage.amq.c
            android.util.Log.e(r3, r0, r2)
        L84:
            r1.close()     // Catch: java.io.IOException -> L88
            goto L8e
        L88:
            r1 = move-exception
            java.lang.String r2 = defpackage.amq.c
            android.util.Log.e(r2, r0, r1)
        L8e:
            return r5
        L8f:
            r5 = move-exception
        L90:
            if (r2 == 0) goto L9c
            r2.close()     // Catch: java.io.IOException -> L96
            goto L9c
        L96:
            r2 = move-exception
            java.lang.String r3 = defpackage.amq.c
            android.util.Log.e(r3, r0, r2)
        L9c:
            r1.close()     // Catch: java.io.IOException -> La0
            goto La6
        La0:
            r1 = move-exception
            java.lang.String r2 = defpackage.amq.c
            android.util.Log.e(r2, r0, r1)
        La6:
            goto La8
        La7:
            throw r5
        La8:
            goto La7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.amq.c(amq):byte[]");
    }

    public static Boolean[] d(boolean[] zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return boolArr;
    }

    public static Byte[] e(byte[] bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = Byte.valueOf(bArr[i]);
        }
        return bArr2;
    }

    public static Double[] f(double[] dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return dArr2;
    }

    public static Float[] g(float[] fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    public static Integer[] h(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static Long[] i(long[] jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return lArr;
    }

    public final Map b() {
        return Collections.unmodifiableMap(this.b);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        amq amqVar = (amq) obj;
        Set<String> keySet = this.b.keySet();
        if (!keySet.equals(amqVar.b.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = this.b.get(str);
            Object obj3 = amqVar.b.get(str);
            if (obj2 == null || obj3 == null) {
                if (obj2 == obj3) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
            } else if (!(obj2 instanceof Object[]) || !(obj3 instanceof Object[])) {
                z = obj2.equals(obj3);
                continue;
            } else {
                z = Arrays.deepEquals((Object[]) obj2, (Object[]) obj3);
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        if (!this.b.isEmpty()) {
            for (Object str : this.b.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = this.b.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }
}

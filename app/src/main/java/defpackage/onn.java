package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: onn  reason: default package */
/* loaded from: classes2.dex */
public final class onn implements Serializable {
    public final Comparator a;
    public final boolean b;
    public final Object c;
    public final boolean d;
    public final Object e;
    public final int f;
    public final int g;

    public onn(Comparator comparator, boolean z, Object obj, int i, boolean z2, Object obj2, int i2) {
        comparator.getClass();
        this.a = comparator;
        this.b = z;
        this.d = z2;
        this.c = obj;
        this.f = i;
        this.e = obj2;
        this.g = i2;
        if (z) {
            comparator.compare(obj, obj);
        }
        if (z2) {
            comparator.compare(obj2, obj2);
        }
        if (!z || !z2) {
            return;
        }
        int compare = comparator.compare(obj, obj2);
        boolean z3 = false;
        obr.aN(compare <= 0, "lowerEndpoint (%s) > upperEndpoint (%s)", obj, obj2);
        if (compare != 0) {
            return;
        }
        obr.aF((i != 1) | (i2 != 1 ? true : z3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static onn a(Comparator comparator) {
        return new onn(comparator, false, null, 1, false, null, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.onn b(defpackage.onn r13) {
        /*
            r12 = this;
            java.util.Comparator r0 = r12.a
            java.util.Comparator r1 = r13.a
            boolean r0 = r0.equals(r1)
            defpackage.obr.aF(r0)
            boolean r0 = r12.b
            java.lang.Object r1 = r12.c
            int r2 = r12.f
            r3 = 1
            if (r0 != 0) goto L1b
            boolean r0 = r13.b
            java.lang.Object r1 = r13.c
            int r2 = r13.f
            goto L35
        L1b:
            boolean r4 = r13.b
            if (r4 == 0) goto L35
            java.util.Comparator r4 = r12.a
            java.lang.Object r5 = r13.c
            int r4 = r4.compare(r1, r5)
            if (r4 < 0) goto L2f
            if (r4 != 0) goto L35
            int r4 = r13.f
            if (r4 != r3) goto L35
        L2f:
            java.lang.Object r1 = r13.c
            int r2 = r13.f
            r6 = r0
            goto L36
        L35:
            r6 = r0
        L36:
            boolean r0 = r12.d
            java.lang.Object r4 = r12.e
            int r5 = r12.g
            if (r0 != 0) goto L47
            boolean r0 = r13.d
            java.lang.Object r4 = r13.e
            int r5 = r13.g
        L44:
            r9 = r0
            r10 = r4
            goto L63
        L47:
            boolean r7 = r13.d
            if (r7 == 0) goto L62
            java.util.Comparator r7 = r12.a
            java.lang.Object r8 = r13.e
            int r7 = r7.compare(r4, r8)
            if (r7 > 0) goto L5b
            if (r7 != 0) goto L62
            int r7 = r13.g
            if (r7 != r3) goto L62
        L5b:
            java.lang.Object r4 = r13.e
            int r5 = r13.g
            r9 = r0
            r10 = r4
            goto L63
        L62:
            goto L44
        L63:
            r13 = 2
            if (r6 == 0) goto L81
            if (r9 == 0) goto L81
            java.util.Comparator r0 = r12.a
            int r0 = r0.compare(r1, r10)
            if (r0 > 0) goto L7d
            if (r0 != 0) goto L81
            if (r2 != r3) goto L81
            if (r5 != r3) goto L7a
            r7 = r10
            r8 = 1
            r11 = 2
            goto L84
        L7a:
            r7 = r1
            r8 = r2
            goto L7f
        L7d:
            r7 = r10
            r8 = 1
        L7f:
            r11 = 2
            goto L84
        L81:
            r7 = r1
            r8 = r2
            r11 = r5
        L84:
            onn r13 = new onn
            java.util.Comparator r5 = r12.a
            r4 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.onn.b(onn):onn");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(Object obj) {
        return !e(obj) && !d(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d(Object obj) {
        boolean z = false;
        if (this.d) {
            int compare = this.a.compare(obj, this.e);
            boolean z2 = compare > 0;
            boolean z3 = compare == 0;
            if (this.g == 1) {
                z = true;
            }
            return (z3 & z) | z2;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e(Object obj) {
        boolean z = false;
        if (this.b) {
            int compare = this.a.compare(obj, this.c);
            boolean z2 = compare < 0;
            boolean z3 = compare == 0;
            if (this.f == 1) {
                z = true;
            }
            return (z3 & z) | z2;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof onn) {
            onn onnVar = (onn) obj;
            if (this.a.equals(onnVar.a) && this.b == onnVar.b && this.d == onnVar.d && this.f == onnVar.f && this.g == onnVar.g && obr.bc(this.c, onnVar.c) && obr.bc(this.e, onnVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, Integer.valueOf(this.f), this.e, Integer.valueOf(this.g)});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        char c = this.f == 2 ? '[' : '(';
        String valueOf2 = String.valueOf(this.b ? this.c : "-∞");
        String valueOf3 = String.valueOf(this.d ? this.e : "∞");
        char c2 = this.g == 2 ? ']' : ')';
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 4 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append(valueOf);
        sb.append(":");
        sb.append(c);
        sb.append(valueOf2);
        sb.append(',');
        sb.append(valueOf3);
        sb.append(c2);
        return sb.toString();
    }
}

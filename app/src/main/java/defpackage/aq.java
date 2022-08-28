package defpackage;

import java.util.HashSet;

/* renamed from: aq  reason: default package */
/* loaded from: classes.dex */
public final class aq {
    final ar a;
    aq b;
    public ap f;
    final int g;
    public int c = 0;
    int d = -1;
    public int h = 1;
    public int i = 1;
    public int e = 0;

    public aq(ar arVar, int i) {
        this.a = arVar;
        this.g = i;
    }

    private final String f(HashSet hashSet) {
        String str;
        if (hashSet.add(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("null:");
            sb.append(defpackage.d.f(this.g));
            if (this.b != null) {
                str = " connected to " + this.b.f(hashSet);
            } else {
                str = "";
            }
            sb.append(str);
            return sb.toString();
        }
        return "<-";
    }

    public final int a() {
        aq aqVar;
        if (this.a.K == 8) {
            return 0;
        }
        int i = this.d;
        return (i < 0 || (aqVar = this.b) == null || aqVar.a.K != 8) ? this.c : i;
    }

    public final void b() {
        this.b = null;
        this.c = 0;
        this.d = -1;
        this.h = 2;
        this.e = 0;
        this.i = 1;
    }

    public final boolean c() {
        return this.b != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.aq r8, int r9, int r10, int r11, int r12, boolean r13) {
        /*
            r7 = this;
            r0 = 2
            r1 = -1
            r2 = 0
            r3 = 1
            if (r8 != 0) goto L12
            r8 = 0
            r7.b = r8
            r7.c = r2
            r7.d = r1
            r7.h = r3
            r7.e = r0
            return
        L12:
            if (r13 != 0) goto L79
            int r13 = r8.g
            int r4 = r7.g
            r5 = 6
            if (r13 != r4) goto L32
            r13 = 7
            if (r4 != r13) goto L1f
            goto L3a
        L1f:
            if (r4 != r5) goto L79
            ar r13 = r8.a
            boolean r13 = r13.s()
            if (r13 == 0) goto L3a
            ar r13 = r7.a
            boolean r13 = r13.s()
            if (r13 == 0) goto L3a
            goto L79
        L32:
            int r4 = r4 + r1
            r1 = 9
            r6 = 8
            switch(r4) {
                case 1: goto L5c;
                case 2: goto L42;
                case 3: goto L5c;
                case 4: goto L42;
                case 5: goto L3a;
                case 6: goto L3b;
                default: goto L3a;
            }
        L3a:
            goto L78
        L3b:
            if (r13 == r5) goto L3a
            if (r13 == r6) goto L3a
            if (r13 == r1) goto L3a
            goto L79
        L42:
            r0 = 3
            r4 = 5
            if (r13 == r0) goto L4c
            if (r13 != r4) goto L4a
            r13 = 5
            goto L4c
        L4a:
            r0 = 0
            goto L4d
        L4c:
            r0 = 1
        L4d:
            ar r4 = r8.a
            boolean r4 = r4 instanceof defpackage.at
            if (r4 == 0) goto L5a
            if (r0 != 0) goto L75
            if (r13 != r1) goto L58
            goto L75
        L58:
            r3 = 0
            goto L75
        L5a:
            r3 = r0
            goto L75
        L5c:
            r1 = 4
            if (r13 == r0) goto L66
            if (r13 != r1) goto L64
            r13 = 4
            r0 = 1
            goto L67
        L64:
            r0 = 0
            goto L67
        L66:
            r0 = 1
        L67:
            ar r1 = r8.a
            boolean r1 = r1 instanceof defpackage.at
            if (r1 == 0) goto L74
            if (r0 != 0) goto L75
            if (r13 != r6) goto L72
            goto L75
        L72:
            r3 = 0
            goto L75
        L74:
            r3 = r0
        L75:
            if (r3 != 0) goto L79
            goto L3a
        L78:
            return
        L79:
            r7.b = r8
            if (r9 <= 0) goto L80
            r7.c = r9
            goto L82
        L80:
            r7.c = r2
        L82:
            r7.d = r10
            r7.h = r11
            r7.e = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aq.d(aq, int, int, int, int, boolean):void");
    }

    public final void e() {
        ap apVar = this.f;
        if (apVar == null) {
            this.f = new ap(1);
        } else {
            apVar.b();
        }
    }

    public final String toString() {
        String str;
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        sb.append("null:");
        sb.append(defpackage.d.f(this.g));
        if (this.b != null) {
            str = " connected to " + this.b.f(hashSet);
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}

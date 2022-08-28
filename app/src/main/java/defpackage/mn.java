package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mn  reason: default package */
/* loaded from: classes2.dex */
public final class mn {
    final pz d;
    private final fc e = new fd(30);
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public int c = 0;

    public mn(pz pzVar, byte[] bArr) {
        this.d = pzVar;
    }

    private final int m(int i, int i2) {
        for (int size = this.b.size() - 1; size >= 0; size--) {
            mm mmVar = (mm) this.b.get(size);
            int i3 = mmVar.a;
            int i4 = mmVar.b;
            if (i4 <= i) {
                if (i3 == 1) {
                    i -= mmVar.d;
                } else if (i3 == 2) {
                    i += mmVar.d;
                }
            } else if (i2 == 1) {
                mmVar.b = i4 + 1;
            } else if (i2 == 2) {
                mmVar.b = i4 - 1;
            }
        }
        for (int size2 = this.b.size() - 1; size2 >= 0; size2--) {
            mm mmVar2 = (mm) this.b.get(size2);
            int i5 = mmVar2.a;
            if (mmVar2.d <= 0) {
                this.b.remove(size2);
                h(mmVar2);
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r7 == (r0 + 1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r7 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r9 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r6 = r6 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void n(defpackage.mm r11) {
        /*
            r10 = this;
            int r0 = r11.a
            r1 = 1
            if (r0 == r1) goto L7e
            int r2 = r11.b
            int r0 = r10.m(r2, r0)
            int r2 = r11.b
            int r3 = r11.a
            r4 = 0
            switch(r3) {
                case 2: goto L2c;
                case 3: goto L13;
                case 4: goto L2a;
                default: goto L13;
            }
        L13:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "op should be remove or update."
            r1.append(r2)
            r1.append(r11)
            java.lang.String r11 = r1.toString()
            r0.<init>(r11)
            throw r0
        L2a:
            r3 = 1
            goto L2d
        L2c:
            r3 = 0
        L2d:
            r5 = 1
            r6 = 1
        L2f:
            int r7 = r11.d
            if (r5 >= r7) goto L6a
            int r7 = r11.b
            int r8 = r3 * r5
            int r7 = r7 + r8
            int r8 = r11.a
            int r7 = r10.m(r7, r8)
            int r8 = r11.a
            switch(r8) {
                case 2: goto L49;
                case 3: goto L43;
                case 4: goto L44;
                default: goto L43;
            }
        L43:
            goto L53
        L44:
            int r9 = r0 + 1
            if (r7 != r9) goto L4d
            goto L4b
        L49:
            if (r7 != r0) goto L4d
        L4b:
            r9 = 1
            goto L4e
        L4d:
            r9 = 0
        L4e:
            if (r9 == 0) goto L53
            int r6 = r6 + 1
            goto L67
        L53:
            java.lang.Object r9 = r11.c
            mm r0 = r10.c(r8, r0, r6, r9)
            r10.f(r0, r2)
            r10.h(r0)
            int r0 = r11.a
            r8 = 4
            if (r0 != r8) goto L65
            int r2 = r2 + r6
        L65:
            r0 = r7
            r6 = 1
        L67:
            int r5 = r5 + 1
            goto L2f
        L6a:
            java.lang.Object r1 = r11.c
            r10.h(r11)
            if (r6 <= 0) goto L7d
            int r11 = r11.a
            mm r11 = r10.c(r11, r0, r6, r1)
            r10.f(r11, r2)
            r10.h(r11)
        L7d:
            return
        L7e:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "should not dispatch add or move for pre layout"
            r11.<init>(r0)
            goto L87
        L86:
            throw r11
        L87:
            goto L86
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mn.n(mm):void");
    }

    private final void o(mm mmVar) {
        this.b.add(mmVar);
        switch (mmVar.a) {
            case 1:
                this.d.d(mmVar.b, mmVar.d);
                return;
            case 2:
                pz pzVar = this.d;
                pzVar.a.J(mmVar.b, mmVar.d, false);
                pzVar.a.M = true;
                return;
            case 3:
            default:
                throw new IllegalArgumentException("Unknown update op type for " + mmVar);
            case 4:
                this.d.c(mmVar.b, mmVar.d, mmVar.c);
                return;
        }
    }

    private final boolean p(int i) {
        int size = this.b.size();
        for (int i2 = 0; i2 < size; i2++) {
            mm mmVar = (mm) this.b.get(i2);
            if (mmVar.a == 1) {
                int i3 = mmVar.b;
                int i4 = mmVar.d + i3;
                while (i3 < i4) {
                    if (b(i3, i2 + 1) == i) {
                        return true;
                    }
                    i3++;
                }
                continue;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(int i) {
        return b(i, 0);
    }

    final int b(int i, int i2) {
        int size = this.b.size();
        while (i2 < size) {
            mm mmVar = (mm) this.b.get(i2);
            int i3 = mmVar.a;
            int i4 = mmVar.b;
            if (i4 <= i) {
                if (i3 == 2) {
                    int i5 = mmVar.d;
                    if (i < i4 + i5) {
                        return -1;
                    }
                    i -= i5;
                } else if (i3 == 1) {
                    i += mmVar.d;
                }
            }
            i2++;
        }
        return i;
    }

    public final mm c(int i, int i2, int i3, Object obj) {
        mm mmVar = (mm) this.e.a();
        if (mmVar == null) {
            return new mm(i, i2, i3, obj);
        }
        mmVar.a = i;
        mmVar.b = i2;
        mmVar.d = i3;
        mmVar.c = obj;
        return mmVar;
    }

    public final void d() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            this.d.b((mm) this.b.get(i));
        }
        i(this.b);
        this.c = 0;
    }

    public final void e() {
        d();
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            mm mmVar = (mm) this.a.get(i);
            switch (mmVar.a) {
                case 1:
                    this.d.b(mmVar);
                    this.d.d(mmVar.b, mmVar.d);
                    break;
                case 2:
                    this.d.b(mmVar);
                    this.d.e(mmVar.b, mmVar.d);
                    break;
                case 4:
                    this.d.b(mmVar);
                    this.d.c(mmVar.b, mmVar.d, mmVar.c);
                    break;
            }
        }
        i(this.a);
        this.c = 0;
    }

    final void f(mm mmVar, int i) {
        this.d.b(mmVar);
        switch (mmVar.a) {
            case 2:
                this.d.e(i, mmVar.d);
                return;
            case 3:
            default:
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            case 4:
                this.d.c(i, mmVar.d, mmVar.c);
                return;
        }
    }

    public final void g() {
        boolean z;
        char c;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            int i = ((mm) arrayList.get(size)).a;
        }
        int size2 = this.a.size();
        for (int i2 = 0; i2 < size2; i2++) {
            mm mmVar = (mm) this.a.get(i2);
            switch (mmVar.a) {
                case 1:
                    o(mmVar);
                    break;
                case 2:
                    int i3 = mmVar.b;
                    int i4 = mmVar.d + i3;
                    int i5 = i3;
                    int i6 = 0;
                    char c2 = 65535;
                    while (i5 < i4) {
                        if (this.d.a(i5) != null || p(i5)) {
                            if (c2 == 0) {
                                n(c(2, i3, i6, null));
                                z = true;
                            } else {
                                z = false;
                            }
                            c = 1;
                        } else {
                            if (c2 == 1) {
                                o(c(2, i3, i6, null));
                                z = true;
                            } else {
                                z = false;
                            }
                            c = 0;
                        }
                        if (z) {
                            i5 -= i6;
                            i4 -= i6;
                            i6 = 1;
                        } else {
                            i6++;
                        }
                        i5++;
                        c2 = c;
                    }
                    if (i6 != mmVar.d) {
                        h(mmVar);
                        mmVar = c(2, i3, i6, null);
                    }
                    if (c2 == 0) {
                        n(mmVar);
                        break;
                    } else {
                        o(mmVar);
                        break;
                    }
                case 4:
                    int i7 = mmVar.b;
                    int i8 = mmVar.d + i7;
                    int i9 = i7;
                    int i10 = 0;
                    char c3 = 65535;
                    while (i7 < i8) {
                        if (this.d.a(i7) != null || p(i7)) {
                            if (c3 == 0) {
                                n(c(4, i9, i10, mmVar.c));
                                i9 = i7;
                                i10 = 0;
                            }
                            c3 = 1;
                        } else {
                            if (c3 == 1) {
                                o(c(4, i9, i10, mmVar.c));
                                i9 = i7;
                                i10 = 0;
                            }
                            c3 = 0;
                        }
                        i10++;
                        i7++;
                    }
                    if (i10 != mmVar.d) {
                        Object obj = mmVar.c;
                        h(mmVar);
                        mmVar = c(4, i9, i10, obj);
                    }
                    if (c3 == 0) {
                        n(mmVar);
                        break;
                    } else {
                        o(mmVar);
                        break;
                    }
            }
        }
        this.a.clear();
    }

    public final void h(mm mmVar) {
        mmVar.c = null;
        this.e.b(mmVar);
    }

    final void i(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            h((mm) list.get(i));
        }
        list.clear();
    }

    public final void j() {
        i(this.a);
        i(this.b);
        this.c = 0;
    }

    public final boolean k(int i) {
        return (i & this.c) != 0;
    }

    public final boolean l() {
        return this.a.size() > 0;
    }
}

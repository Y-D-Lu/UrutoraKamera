package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: pou  reason: default package */
/* loaded from: classes2.dex */
public final class pou {
    public static final pou a = new pou(null);
    public final prj b = prj.b(16);
    public boolean c;
    private boolean d;

    private pou() {
    }

    private pou(byte[] bArr) {
        e();
        e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(pry pryVar, int i, Object obj) {
        int ab = pom.ab(i);
        if (pryVar == pry.GROUP) {
            ppn.j((pqm) obj);
            ab += ab;
        }
        prz przVar = prz.INT;
        int i2 = 4;
        switch (pryVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                i2 = 8;
                break;
            case 1:
                ((Float) obj).floatValue();
                break;
            case 2:
                i2 = pom.af(((Long) obj).longValue());
                break;
            case 3:
                i2 = pom.af(((Long) obj).longValue());
                break;
            case 4:
                i2 = pom.N(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).longValue();
                i2 = 8;
                break;
            case 6:
                ((Integer) obj).intValue();
                break;
            case 7:
                ((Boolean) obj).booleanValue();
                i2 = 1;
                break;
            case 8:
                if (!(obj instanceof poc)) {
                    i2 = pom.aa((String) obj);
                    break;
                } else {
                    i2 = pom.I((poc) obj);
                    break;
                }
            case 9:
                i2 = pom.L((pqm) obj);
                break;
            case 10:
                if (!(obj instanceof ppu)) {
                    i2 = pom.S((pqm) obj);
                    break;
                } else {
                    i2 = pom.Q((ppu) obj);
                    break;
                }
            case 11:
                if (!(obj instanceof poc)) {
                    i2 = pom.G((byte[]) obj);
                    break;
                } else {
                    i2 = pom.I((poc) obj);
                    break;
                }
            case 12:
                i2 = pom.ad(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof ppg)) {
                    i2 = pom.N(((Integer) obj).intValue());
                    break;
                } else {
                    i2 = pom.N(((ppg) obj).a());
                    break;
                }
            case 14:
                ((Integer) obj).intValue();
                break;
            case 15:
                ((Long) obj).longValue();
                i2 = 8;
                break;
            case 16:
                i2 = pom.W(((Integer) obj).intValue());
                break;
            case 17:
                i2 = pom.Y(((Long) obj).longValue());
                break;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return ab + i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(pom pomVar, pry pryVar, int i, Object obj) {
        if (pryVar == pry.GROUP) {
            pqm pqmVar = (pqm) obj;
            ppn.j(pqmVar);
            pomVar.A(i, 3);
            pomVar.aq(pqmVar);
            pomVar.A(i, 4);
            return;
        }
        pomVar.A(i, pryVar.t);
        prz przVar = prz.INT;
        switch (pryVar.ordinal()) {
            case 0:
                pomVar.an(((Double) obj).doubleValue());
                return;
            case 1:
                pomVar.ap(((Float) obj).floatValue());
                return;
            case 2:
                pomVar.E(((Long) obj).longValue());
                return;
            case 3:
                pomVar.E(((Long) obj).longValue());
                return;
            case 4:
                pomVar.t(((Integer) obj).intValue());
                return;
            case 5:
                pomVar.r(((Long) obj).longValue());
                return;
            case 6:
                pomVar.p(((Integer) obj).intValue());
                return;
            case 7:
                pomVar.j(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof poc) {
                    pomVar.n((poc) obj);
                    return;
                } else {
                    pomVar.z((String) obj);
                    return;
                }
            case 9:
                pomVar.aq((pqm) obj);
                return;
            case 10:
                pomVar.v((pqm) obj);
                return;
            case 11:
                if (obj instanceof poc) {
                    pomVar.n((poc) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                pomVar.F(bArr, bArr.length);
                return;
            case 12:
                pomVar.C(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof ppg) {
                    pomVar.t(((ppg) obj).a());
                    return;
                } else {
                    pomVar.t(((Integer) obj).intValue());
                    return;
                }
            case 14:
                pomVar.p(((Integer) obj).intValue());
                return;
            case 15:
                pomVar.r(((Long) obj).longValue());
                return;
            case 16:
                pomVar.as(((Integer) obj).intValue());
                return;
            case 17:
                pomVar.au(((Long) obj).longValue());
                return;
            default:
                return;
        }
    }

    public static int j(ppc ppcVar, Object obj) {
        return a(ppcVar.c, ppcVar.b, obj);
    }

    private static Object m(Object obj) {
        if (obj instanceof pqq) {
            return ((pqq) obj).c();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private static boolean n(Map.Entry entry) {
        if (((ppc) entry.getKey()).a() == prz.MESSAGE) {
            Object value = entry.getValue();
            if (!(value instanceof pqm)) {
                if (!(value instanceof ppu)) {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                return true;
            } else if (!((pqm) value).n()) {
                return false;
            }
        }
        return true;
    }

    public final int b(Map.Entry entry) {
        ppc ppcVar = (ppc) entry.getKey();
        Object value = entry.getValue();
        if (ppcVar.a() == prz.MESSAGE) {
            if (value instanceof ppu) {
                int i = ((ppc) entry.getKey()).b;
                int ab = pom.ab(1);
                return ab + ab + pom.ac(2, i) + pom.P(3, (ppu) value);
            }
            int i2 = ((ppc) entry.getKey()).b;
            int ab2 = pom.ab(1);
            return ab2 + ab2 + pom.ac(2, i2) + pom.ab(3) + pom.S((pqm) value);
        }
        return j(ppcVar, value);
    }

    /* renamed from: c */
    public final pou clone() {
        pou pouVar = new pou();
        for (int i = 0; i < this.b.a(); i++) {
            Map.Entry f = this.b.f(i);
            pouVar.l((ppc) f.getKey(), f.getValue());
        }
        for (Object entry : this.b.c()) {
            pouVar.l((ppc) ((Map.Entry)entry).getKey(), ((Map.Entry)entry).getValue());
        }
        pouVar.d = this.d;
        return pouVar;
    }

    public final Iterator d() {
        return this.d ? new ppt(this.b.entrySet().iterator()) : this.b.entrySet().iterator();
    }

    public final void e() {
        if (this.c) {
            return;
        }
        prj prjVar = this.b;
        if (!prjVar.c) {
            for (int i = 0; i < prjVar.a(); i++) {
                ppc ppcVar = (ppc) prjVar.f(i).getKey();
            }
            for (Object entry : prjVar.c()) {
                ppc ppcVar2 = (ppc) ((Map.Entry)entry).getKey();
            }
        }
        if (!prjVar.c) {
            prjVar.b = prjVar.b.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(prjVar.b);
            prjVar.d = prjVar.d.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(prjVar.d);
            prjVar.c = true;
        }
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pou) {
            return this.b.equals(((pou) obj).b);
        }
        return false;
    }

    public final void f(Map.Entry entry) {
        ppc ppcVar = (ppc) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof ppu) {
            ppu ppuVar = (ppu) value;
            throw null;
        } else if (ppcVar.a() != prz.MESSAGE) {
            this.b.put(ppcVar, m(value));
        } else {
            Object k = k(ppcVar);
            if (k == null) {
                this.b.put(ppcVar, m(value));
            } else if (k instanceof pqq) {
                pqq pqqVar = (pqq) k;
                pqq pqqVar2 = (pqq) value;
                throw new UnsupportedOperationException();
            } else {
                pql gz = ((pqm) k).gz();
                ((poy) gz).o((ppd) ((pqm) value));
                this.b.put(ppcVar, gz.j());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h() {
        return this.b.isEmpty();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final boolean i() {
        for (int i = 0; i < this.b.a(); i++) {
            if (!n(this.b.f(i))) {
                return false;
            }
        }
        for (Object entry : this.b.c()) {
            if (!n(((Map.Entry)entry))) {
                return false;
            }
        }
        return true;
    }

    public final Object k(ppc ppcVar) {
        Object obj = this.b.get(ppcVar);
        if (!(obj instanceof ppu)) {
            return obj;
        }
        ppu ppuVar = (ppu) obj;
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((r7 instanceof defpackage.ppg) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if ((r7 instanceof byte[]) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if ((r7 instanceof defpackage.ppu) == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.ppc r6, java.lang.Object r7) {
        /*
            r5 = this;
            pry r0 = r6.c
            defpackage.ppn.h(r7)
            pry r1 = defpackage.pry.DOUBLE
            prz r1 = defpackage.prz.INT
            prz r0 = r0.s
            int r0 = r0.ordinal()
            r1 = 1
            switch(r0) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            goto L4e
        L14:
            boolean r0 = r7 instanceof defpackage.pqm
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof defpackage.ppu
            if (r0 == 0) goto L4e
            goto L42
        L1d:
            boolean r0 = r7 instanceof java.lang.Integer
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof defpackage.ppg
            if (r0 == 0) goto L4e
            goto L42
        L26:
            boolean r0 = r7 instanceof defpackage.poc
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof byte[]
            if (r0 == 0) goto L4e
            goto L42
        L2f:
            boolean r0 = r7 instanceof java.lang.String
            goto L40
        L32:
            boolean r0 = r7 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r0 = r7 instanceof java.lang.Double
            goto L40
        L38:
            boolean r0 = r7 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r0 = r7 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r0 = r7 instanceof java.lang.Integer
        L40:
            if (r0 == 0) goto L4e
        L42:
            boolean r0 = r7 instanceof defpackage.ppu
            if (r0 == 0) goto L48
            r5.d = r1
        L48:
            prj r0 = r5.b
            r0.put(r6, r7)
            return
        L4e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            int r4 = r6.b
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2[r3] = r4
            pry r6 = r6.c
            prz r6 = r6.s
            r2[r1] = r6
            r6 = 2
            java.lang.Class r7 = r7.getClass()
            java.lang.String r7 = r7.getName()
            r2[r6] = r7
            java.lang.String r6 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r6 = java.lang.String.format(r6, r2)
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pou.l(ppc, java.lang.Object):void");
    }
}

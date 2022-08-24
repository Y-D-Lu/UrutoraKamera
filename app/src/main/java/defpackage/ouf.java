package defpackage;

import java.util.logging.Level;

/* renamed from: ouf  reason: default package */
/* loaded from: classes2.dex */
public abstract class ouf extends oup implements ova {
    /* JADX INFO: Access modifiers changed from: protected */
    public ouf(Level level) {
        super(level);
    }

    @Override // defpackage.oup
    protected final oxy a() {
        return oxw.a;
    }

    @Override // defpackage.oup
    protected final boolean b(out outVar) {
        int a;
        int i;
        ovv j = j();
        int b = j.b();
        int i2 = 0;
        while (true) {
            if (i2 >= b) {
                break;
            } else if (j.c(i2).a != "eye3tag") {
                i2++;
            } else if (j.d(oun.a) == null && j.d(oun.g) == null) {
                n(oun.g, ovf.SMALL);
            }
        }
        ouo ouoVar = this.c;
        if (ouoVar != null) {
            if (outVar != null) {
                Integer num = (Integer) ouoVar.d(oun.b);
                oux ouxVar = (oux) this.c.d(oun.c);
                ouo ouoVar2 = this.c;
                ouv ouvVar = ouy.a;
                Object obj = ouvVar.a.get(outVar);
                if (obj == null) {
                    obj = new ouy();
                    Object putIfAbsent = ouvVar.a.putIfAbsent(outVar, obj);
                    if (putIfAbsent != null) {
                        obj = putIfAbsent;
                    } else {
                        int i3 = ouoVar2.b;
                        ouu ouuVar = null;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (oun.d.equals(ouoVar2.c(i4))) {
                                Object e = ouoVar2.e(i4);
                                if (e instanceof ovb) {
                                    if (ouuVar == null) {
                                        ouuVar = new ouu(ouvVar, outVar);
                                    }
                                    ((ovb) e).a();
                                }
                            }
                        }
                    }
                }
                ouy ouyVar = (ouy) obj;
                if (num != null) {
                    if (ouyVar.b.getAndIncrement() % num.intValue() != 0) {
                        return false;
                    }
                }
                if (ouxVar != null) {
                    long j2 = this.b;
                    long j3 = ouyVar.c.get();
                    long nanos = ouxVar.a.toNanos(10000L) + j3;
                    if (nanos < 0 || ((j2 < nanos && j3 != 0) || !ouyVar.c.compareAndSet(j3, j2))) {
                        ouyVar.d.incrementAndGet();
                        return false;
                    }
                    ouxVar.b = ouyVar.d.getAndSet(0);
                }
            }
            ovf ovfVar = (ovf) this.c.d(oun.g);
            if (ovfVar != null) {
                ovd ovdVar = oun.g;
                ouo ouoVar3 = this.c;
                if (ouoVar3 != null && (a = ouoVar3.a(ovdVar)) >= 0) {
                    int i5 = a + a;
                    int i6 = i5 + 2;
                    while (true) {
                        i = ouoVar3.b;
                        if (i6 >= i + i) {
                            break;
                        }
                        Object obj2 = ouoVar3.a[i6];
                        if (!obj2.equals(ovdVar)) {
                            Object[] objArr = ouoVar3.a;
                            objArr[i5] = obj2;
                            objArr[i5 + 1] = objArr[i6 + 1];
                            i5 += 2;
                        }
                        i6 += 2;
                    }
                    ouoVar3.b = i - ((i6 - i5) >> 1);
                    while (i5 < i6) {
                        ouoVar3.a[i5] = null;
                        i5++;
                    }
                }
                n(oun.a, new ouw((Throwable) j().d(oun.a), ovfVar, oyb.b(oup.class, ovfVar.f)));
            }
            return true;
        }
        return true;
    }
}

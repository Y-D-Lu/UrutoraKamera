package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;

/* renamed from: mxl  reason: default package */
/* loaded from: classes2.dex */
public final class mxl {
    public final mxi a;
    public final qkg b;
    public final nco c;
    public final qkg d;
    public final mvq e;
    private final muz f;
    private final Executor g;

    public mxl(mxi mxiVar, qkg qkgVar, muz muzVar, ncp ncpVar, qkg qkgVar2, mvq mvqVar, Executor executor, pyn pynVar, qkg qkgVar3) {
        this.a = mxiVar;
        this.f = muzVar;
        this.b = qkgVar;
        this.g = executor;
        this.d = new mxk(qkgVar2, 0);
        Context a = ((emp) ncpVar.a).a();
        Executor executor2 = (Executor) ncpVar.b.mo37get();
        executor2.getClass();
        this.c = new nco(a, executor2, (nct) ncpVar.c.mo37get(), pynVar, ((Boolean) ncpVar.d.mo37get()).booleanValue(), qkgVar3);
        this.e = mvqVar;
    }

    public final long a(String str) {
        if (!this.f.b) {
            nco ncoVar = this.c;
            nck nckVar = ncoVar.d;
            int intValue = ((Integer) nckVar.b.mo37get()).intValue();
            if (intValue == 0) {
                return -1L;
            }
            if (intValue != Integer.MAX_VALUE) {
                synchronized (nckVar.a) {
                    if (nckVar.d >= intValue) {
                        long j = nckVar.e;
                        mdf mdfVar = nckVar.c;
                        if (SystemClock.elapsedRealtime() - j <= 1000) {
                            return -1L;
                        }
                    }
                }
            }
            boolean z = ncoVar.c;
            ncu ncuVar = ncoVar.b;
            if (!z) {
                return -1L;
            }
            return ncuVar.a(str);
        }
        return -1L;
    }

    public final pht b(final mxg mxgVar) {
        return this.f.b ? plk.T() : plk.Y(new Runnable() { // from class: mxj
            @Override // java.lang.Runnable
            public final void run() {
                qyj b;
                int i;
                ovq[] ovqVarArr;
                mxl mxlVar = mxl.this;
                mxg mxgVar2 = mxgVar;
                if (mxgVar2.g) {
                    poy m = qyj.d.m();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qyj qyjVar = (qyj) m.b;
                    qyjVar.c = 2;
                    qyjVar.a |= 4;
                    b = (qyj) m.j();
                } else {
                    Long l = mxgVar2.f;
                    nco ncoVar = mxlVar.c;
                    boolean z = ncoVar.c;
                    ncu ncuVar = ncoVar.b;
                    b = z ? ncuVar.b(l) : ncuVar.d();
                }
                if (b.b == -1) {
                    return;
                }
                mxq mxqVar = (mxq) mxlVar.b.mo37get();
                qyk qykVar = mxgVar2.c;
                poy poyVar = (poy) qykVar.G(5);
                poyVar.o(qykVar);
                poy m2 = qxw.g.m();
                int i2 = mxqVar.h;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                qxw qxwVar = (qxw) m2.b;
                qxwVar.d = i2 - 1;
                int i3 = qxwVar.a | 4;
                qxwVar.a = i3;
                String str = mxqVar.b;
                if (str != null) {
                    i3 |= 1;
                    qxwVar.a = i3;
                    qxwVar.b = str;
                }
                int i4 = i3 | 8;
                qxwVar.a = i4;
                qxwVar.e = 399566260L;
                String str2 = mxqVar.d;
                if (str2 != null) {
                    i4 |= 2;
                    qxwVar.a = i4;
                    qxwVar.c = str2;
                }
                String str3 = mxqVar.c;
                if (str3 != null) {
                    qxwVar.a = i4 | 16;
                    qxwVar.f = str3;
                }
                if (poyVar.c) {
                    poyVar.m();
                    poyVar.c = false;
                }
                qyk qykVar2 = (qyk) poyVar.b;
                qxw qxwVar2 = (qxw) m2.j();
                qyk qykVar3 = qyk.t;
                qxwVar2.getClass();
                qykVar2.e = qxwVar2;
                qykVar2.a |= 16;
                if (mez.c(mxqVar.a)) {
                    poy m3 = qya.d.m();
                    long freeSpace = mxqVar.e.a().getFreeSpace() / 1024;
                    if (m3.c) {
                        m3.m();
                        m3.c = false;
                    }
                    qya qyaVar = (qya) m3.b;
                    qyaVar.a |= 1;
                    qyaVar.b = freeSpace;
                    long longValue = ((Long) mxqVar.f.a()).longValue();
                    if (m3.c) {
                        m3.m();
                        m3.c = false;
                    }
                    qya qyaVar2 = (qya) m3.b;
                    qyaVar2.a = 2 | qyaVar2.a;
                    qyaVar2.c = longValue;
                    if (poyVar.c) {
                        poyVar.m();
                        poyVar.c = false;
                    }
                    qyk qykVar4 = (qyk) poyVar.b;
                    qya qyaVar3 = (qya) m3.j();
                    qyaVar3.getClass();
                    qykVar4.p = qyaVar3;
                    qykVar4.a |= 2097152;
                }
                ojz ojzVar = mxqVar.g;
                String str4 = ojzVar == null ? null : ((mul) ojzVar.a()).a;
                if (!TextUtils.isEmpty(str4)) {
                    qxv qxvVar = qykVar.o;
                    if (qxvVar == null) {
                        qxvVar = qxv.c;
                    }
                    poy poyVar2 = (poy) qxvVar.G(5);
                    poyVar2.o(qxvVar);
                    if (((qxv) poyVar2.b).b.isEmpty()) {
                        if (poyVar2.c) {
                            poyVar2.m();
                            poyVar2.c = false;
                        }
                        qxv qxvVar2 = (qxv) poyVar2.b;
                        str4.getClass();
                        qxvVar2.a |= 1;
                        qxvVar2.b = str4;
                    } else {
                        String str5 = str4 + "::" + ((qxv) poyVar2.b).b;
                        if (poyVar2.c) {
                            poyVar2.m();
                            poyVar2.c = false;
                        }
                        qxv qxvVar3 = (qxv) poyVar2.b;
                        str5.getClass();
                        qxvVar3.a |= 1;
                        qxvVar3.b = str5;
                    }
                    if (poyVar.c) {
                        poyVar.m();
                        poyVar.c = false;
                    }
                    qyk qykVar5 = (qyk) poyVar.b;
                    qxv qxvVar4 = (qxv) poyVar2.j();
                    qxvVar4.getClass();
                    qykVar5.o = qxvVar4;
                    qykVar5.a |= 524288;
                }
                qyk qykVar6 = (qyk) poyVar.j();
                poy poyVar3 = (poy) qykVar6.G(5);
                poyVar3.o(qykVar6);
                if (poyVar3.c) {
                    poyVar3.m();
                    poyVar3.c = false;
                }
                qyk qykVar7 = (qyk) poyVar3.b;
                b.getClass();
                qykVar7.q = b;
                qykVar7.a |= 33554432;
                mvp mvpVar = mxgVar2.h;
                if (mvpVar != null) {
                    ArrayList arrayList = new ArrayList();
                    int i5 = 0;
                    while (true) {
                        mvs[] mvsVarArr = mvpVar.b;
                        if (i5 >= mvsVarArr.length) {
                            break;
                        }
                        mvs mvsVar = mvsVarArr[i5];
                        int i6 = mvpVar.c[i5];
                        int max = Math.max(i6 - Math.min(100, 19), 0);
                        int i7 = i6 - max;
                        if (i7 <= 0) {
                            ovqVarArr = new ovq[0];
                        } else {
                            ovq[] ovqVarArr2 = new ovq[i7];
                            for (int i8 = 0; i8 < i7; i8++) {
                                ovqVarArr2[i8] = (ovq) mvsVar.a.get((i8 + max) % 20);
                            }
                            int i9 = mvsVar.b;
                            if (i6 <= 0) {
                                i = -i6;
                            } else {
                                int i10 = mvsVar.c;
                                i = (Integer.MAX_VALUE - i6) - 27;
                            }
                            int i11 = (i - (20 - i7)) + 1;
                            if (i11 >= i7) {
                                ovqVarArr = new ovq[0];
                            } else if (i11 > 0) {
                                int i12 = i7 - i11;
                                ovqVarArr = new ovq[i12];
                                System.arraycopy(ovqVarArr2, i11, ovqVarArr, 0, i12);
                            } else {
                                ovqVarArr = ovqVarArr2;
                            }
                        }
                        for (ovq ovqVar : ovqVarArr) {
                            arrayList.add(new mvo(ovqVar, i5));
                        }
                        i5++;
                    }
                    Collections.sort(arrayList, mvm.a);
                    poy m4 = qxz.d.m();
                    long j = 0;
                    for (int max2 = Math.max(arrayList.size() - 100, 0); max2 < arrayList.size(); max2++) {
                        mvo mvoVar = (mvo) arrayList.get(max2);
                        ovq ovqVar2 = mvoVar.a;
                        int i13 = mvoVar.b;
                        ous f = ovqVar2.f();
                        String b2 = f.b();
                        String d = f.d();
                        int a = f.a();
                        StringBuilder sb = new StringBuilder(String.valueOf(b2).length() + 13 + d.length());
                        sb.append(b2);
                        sb.append(".");
                        sb.append(d);
                        sb.append(":");
                        sb.append(a);
                        Long a2 = piv.a(sb.toString());
                        if (a2 != null) {
                            long longValue2 = a2.longValue();
                            if (m4.c) {
                                m4.m();
                                m4.c = false;
                            }
                            qxz qxzVar = (qxz) m4.b;
                            ppl pplVar = qxzVar.a;
                            if (!pplVar.c()) {
                                qxzVar.a = ppd.z(pplVar);
                            }
                            qxzVar.a.d(longValue2);
                            long e = ovqVar2.e() / 1000000;
                            long j2 = e - j;
                            if (m4.c) {
                                m4.m();
                                m4.c = false;
                            }
                            qxz qxzVar2 = (qxz) m4.b;
                            ppl pplVar2 = qxzVar2.b;
                            if (!pplVar2.c()) {
                                qxzVar2.b = ppd.z(pplVar2);
                            }
                            qxzVar2.b.d(j2);
                            if (m4.c) {
                                m4.m();
                                m4.c = false;
                            }
                            qxz qxzVar3 = (qxz) m4.b;
                            ppk ppkVar = qxzVar3.c;
                            if (!ppkVar.c()) {
                                qxzVar3.c = ppd.x(ppkVar);
                            }
                            qxzVar3.c.g(i13);
                            j = e;
                        }
                    }
                    qxz qxzVar4 = (qxz) m4.j();
                    if (poyVar3.c) {
                        poyVar3.m();
                        poyVar3.c = false;
                    }
                    qyk qykVar8 = (qyk) poyVar3.b;
                    qxzVar4.getClass();
                    qykVar8.r = qxzVar4;
                    qykVar8.a |= 67108864;
                }
                String str6 = mxgVar2.a;
                if (mxgVar2.b) {
                    if (str6 != null) {
                        qyk qykVar9 = (qyk) poyVar3.b;
                        qykVar9.a |= 32768;
                        qykVar9.n = str6;
                    } else {
                        qyk qykVar10 = (qyk) poyVar3.b;
                        qykVar10.a &= -32769;
                        qykVar10.n = qyk.t.n;
                    }
                } else if (str6 != null) {
                    qyk qykVar11 = (qyk) poyVar3.b;
                    qykVar11.a |= 4;
                    qykVar11.d = str6;
                } else {
                    qyk qykVar12 = (qyk) poyVar3.b;
                    qykVar12.a &= -5;
                    qykVar12.d = qyk.t.d;
                }
                Object mo37get = mxlVar.d.mo37get();
                qxe qxeVar = mxgVar2.d;
                if (mo37get != null || qxeVar != null) {
                    if (mo37get != null && qxeVar != null) {
                        ppd ppdVar = (ppd) mo37get;
                        poy poyVar4 = (poy) ppdVar.G(5);
                        poyVar4.o(ppdVar);
                        ppa ppaVar = (ppa) poyVar4;
                        ppaVar.o(qxeVar);
                        mo37get = (qxe) ppaVar.j();
                    } else if (mo37get == null) {
                        qxeVar.getClass();
                        mo37get = qxeVar;
                    }
                    if (poyVar3.c) {
                        poyVar3.m();
                        poyVar3.c = false;
                    }
                    qyk qykVar13 = (qyk) poyVar3.b;
                    mo37get.getClass();
                    qykVar13.l = (qxe) mo37get;
                    qykVar13.a |= 8192;
                }
                String str7 = mxgVar2.e;
                if (str7 != null) {
                    poy m5 = qxv.c.m();
                    if (m5.c) {
                        m5.m();
                        m5.c = false;
                    }
                    qxv qxvVar5 = (qxv) m5.b;
                    qxvVar5.a |= 1;
                    qxvVar5.b = str7;
                    if (poyVar3.c) {
                        poyVar3.m();
                        poyVar3.c = false;
                    }
                    qyk qykVar14 = (qyk) poyVar3.b;
                    qxv qxvVar6 = (qxv) m5.j();
                    qxvVar6.getClass();
                    qykVar14.o = qxvVar6;
                    qykVar14.a |= 524288;
                }
                mxi mxiVar = mxlVar.a;
                qyk qykVar15 = (qyk) poyVar3.j();
                oom oomVar = (oom) mxiVar.b.a();
                int size = oomVar.size();
                RuntimeException runtimeException = null;
                for (int i14 = 0; i14 < size; i14++) {
                    try {
                        ((ndi) oomVar.get(i14)).a(qykVar15);
                    } catch (RuntimeException e2) {
                        ((oug) ((oug) ((oug) mxi.a.c()).h(e2)).G((char) 3613)).o("One transmitter failed to send message");
                        if (runtimeException == null) {
                            runtimeException = e2;
                        }
                    }
                }
                if (runtimeException != null) {
                    throw runtimeException;
                }
                nck nckVar = mxlVar.c.d;
                mdf mdfVar = nckVar.c;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                synchronized (nckVar.a) {
                    nckVar.d++;
                    if (elapsedRealtime - nckVar.e > 1000) {
                        nckVar.d = 0;
                        nckVar.e = elapsedRealtime;
                    }
                }
            }
        }, this.g);
    }

    public final boolean c(String str) {
        return a(str) != -1;
    }
}

package defpackage;

/* renamed from: ney  reason: default package */
/* loaded from: classes2.dex */
public final class ney {
    private final kij a;

    public ney(kij kijVar) {
        this.a = kijVar;
    }

    private static pht c(kvk kvkVar) {
        return pfj.i(mip.I(kvkVar), kig.class, ewp.g, pgr.a);
    }

    public final pht a(String str) {
        str.getClass();
        return c(this.a.i(str));
    }

    public final pht b(String str, String str2) {
        str.getClass();
        str2.getClass();
        return c(this.a.j(str, str2).a(pgr.a, new kuu() { // from class: nex
            @Override // defpackage.kuu
            public final Object a(kvk kvkVar) {
                nev nevVar;
                kto ktoVar = (kto) kvkVar.c();
                poy m = neu.i.m();
                String str3 = ktoVar.a;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                neu neuVar = (neu) m.b;
                str3.getClass();
                int i = neuVar.a | 1;
                neuVar.a = i;
                neuVar.b = str3;
                String str4 = ktoVar.c;
                str4.getClass();
                int i2 = 4;
                int i3 = i | 4;
                neuVar.a = i3;
                neuVar.d = str4;
                boolean z = ktoVar.f;
                int i4 = i3 | 8;
                neuVar.a = i4;
                neuVar.g = z;
                long j = ktoVar.g;
                neuVar.a = i4 | 16;
                neuVar.h = j;
                byte[] bArr = ktoVar.b;
                if (bArr != null) {
                    poc t = poc.t(bArr);
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    neu neuVar2 = (neu) m.b;
                    neuVar2.a |= 2;
                    neuVar2.c = t;
                }
                ktn[] ktnVarArr = ktoVar.d;
                int length = ktnVarArr.length;
                int i5 = 0;
                while (i5 < length) {
                    ktn ktnVar = ktnVarArr[i5];
                    kts[] ktsVarArr = ktnVar.b;
                    int length2 = ktsVarArr.length;
                    int i6 = 0;
                    while (i6 < length2) {
                        kts ktsVar = ktsVarArr[i6];
                        int i7 = ktsVar.g;
                        switch (i7) {
                            case 1:
                                poy m2 = nev.e.m();
                                String str5 = ktsVar.a;
                                if (m2.c) {
                                    m2.m();
                                    m2.c = false;
                                }
                                nev nevVar2 = (nev) m2.b;
                                str5.getClass();
                                nevVar2.a |= 1;
                                nevVar2.d = str5;
                                if (ktsVar.g != 1) {
                                    throw new IllegalArgumentException("Not a long type");
                                }
                                long j2 = ktsVar.b;
                                nevVar2.b = 1;
                                nevVar2.c = Long.valueOf(j2);
                                nevVar = (nev) m2.j();
                                break;
                            case 2:
                                poy m3 = nev.e.m();
                                String str6 = ktsVar.a;
                                if (m3.c) {
                                    m3.m();
                                    m3.c = false;
                                }
                                nev nevVar3 = (nev) m3.b;
                                str6.getClass();
                                nevVar3.a |= 1;
                                nevVar3.d = str6;
                                if (ktsVar.g != 2) {
                                    throw new IllegalArgumentException("Not a boolean type");
                                }
                                boolean z2 = ktsVar.c;
                                nevVar3.b = 2;
                                nevVar3.c = Boolean.valueOf(z2);
                                nevVar = (nev) m3.j();
                                break;
                            case 3:
                                poy m4 = nev.e.m();
                                String str7 = ktsVar.a;
                                if (m4.c) {
                                    m4.m();
                                    m4.c = false;
                                }
                                nev nevVar4 = (nev) m4.b;
                                str7.getClass();
                                nevVar4.a |= 1;
                                nevVar4.d = str7;
                                if (ktsVar.g != 3) {
                                    throw new IllegalArgumentException("Not a double type");
                                }
                                double d = ktsVar.d;
                                nevVar4.b = 3;
                                nevVar4.c = Double.valueOf(d);
                                nevVar = (nev) m4.j();
                                break;
                            case 4:
                                poy m5 = nev.e.m();
                                String str8 = ktsVar.a;
                                if (m5.c) {
                                    m5.m();
                                    m5.c = false;
                                }
                                nev nevVar5 = (nev) m5.b;
                                str8.getClass();
                                nevVar5.a |= 1;
                                nevVar5.d = str8;
                                if (ktsVar.g != i2) {
                                    throw new IllegalArgumentException("Not a String type");
                                }
                                String str9 = ktsVar.e;
                                mip.dk(str9);
                                if (m5.c) {
                                    m5.m();
                                    m5.c = false;
                                }
                                nev nevVar6 = (nev) m5.b;
                                nevVar6.b = i2;
                                nevVar6.c = str9;
                                nevVar = (nev) m5.j();
                                break;
                            case 5:
                                poy m6 = nev.e.m();
                                String str10 = ktsVar.a;
                                if (m6.c) {
                                    m6.m();
                                    m6.c = false;
                                }
                                nev nevVar7 = (nev) m6.b;
                                str10.getClass();
                                nevVar7.a |= 1;
                                nevVar7.d = str10;
                                if (ktsVar.g != 5) {
                                    throw new IllegalArgumentException("Not a bytes type");
                                }
                                poc t2 = poc.t((byte[]) mip.dk(ktsVar.f));
                                if (m6.c) {
                                    m6.m();
                                    m6.c = false;
                                }
                                nev nevVar8 = (nev) m6.b;
                                nevVar8.b = 5;
                                nevVar8.c = t2;
                                nevVar = (nev) m6.j();
                                break;
                            default:
                                StringBuilder sb = new StringBuilder(35);
                                sb.append("Unrecognized flag type: ");
                                sb.append(i7);
                                throw new IllegalArgumentException(sb.toString());
                        }
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        neu neuVar3 = (neu) m.b;
                        nevVar.getClass();
                        ppm ppmVar = neuVar3.e;
                        if (!ppmVar.c()) {
                            neuVar3.e = ppd.B(ppmVar);
                        }
                        neuVar3.e.add(nevVar);
                        i6++;
                        i2 = 4;
                    }
                    String[] strArr = ktnVar.c;
                    if (strArr != null) {
                        for (String str11 : strArr) {
                            if (m.c) {
                                m.m();
                                m.c = false;
                            }
                            neu neuVar4 = (neu) m.b;
                            str11.getClass();
                            ppm ppmVar2 = neuVar4.f;
                            if (!ppmVar2.c()) {
                                neuVar4.f = ppd.B(ppmVar2);
                            }
                            neuVar4.f.add(str11);
                        }
                    }
                    i5++;
                    i2 = 4;
                }
                return (neu) m.j();
            }
        }));
    }
}

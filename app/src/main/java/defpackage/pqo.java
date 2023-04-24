package defpackage;

import com.google.android.apps.camera.bottombar.Rb;
import com.hdrindicator.DisplayHelper;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import sun.misc.Unsafe;

/* renamed from: pqo  reason: default package */
/* loaded from: classes2.dex */
public final class pqo implements prb {
    private static final int[] a = new int[0];
    private static final Unsafe b = prv.j();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final pqm g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    private final int[] k;
    private final int l;
    private final int m;
    private final pqa n;
    private final plk o;

    private pqo(int[] iArr, Object[] objArr, int i, int i2, pqm pqmVar, boolean z, int[] iArr2, int i3, int i4, pqa pqaVar, plk plkVar, plk plkVar2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = pqmVar instanceof ppd;
        this.j = z;
        boolean z2 = false;
        if (plkVar2 != null && (pqmVar instanceof ppb)) {
            z2 = true;
        }
        this.h = z2;
        this.k = iArr2;
        this.l = i3;
        this.m = i4;
        this.n = pqaVar;
        this.o = plkVar;
        this.g = pqmVar;
    }

    private final int A(int i, int i2) {
        int length = (this.c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int s = s(i4);
            if (i == s) {
                return i4;
            }
            if (i < s) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private static int B(int i) {
        return (i >>> 20) & 255;
    }

    private final int C(int i) {
        return this.c[i + 1];
    }

    private static long D(int i) {
        return i & 1048575;
    }

    private static long E(Object obj, long j) {
        return ((Long) prv.h(obj, j)).longValue();
    }

    private final ppi F(int i) {
        int i2 = i / 3;
        return (ppi) this.d[i2 + i2 + 1];
    }

    private final prb G(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        prb prbVar = (prb) this.d[i3];
        if (prbVar != null) {
            return prbVar;
        }
        prb a2 = pqu.a.a((Class) this.d[i3 + 1]);
        this.d[i3] = a2;
        return a2;
    }

    private final Object H(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    private static Field I(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(name).length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    private static List J(Object obj, long j) {
        return (List) prv.h(obj, j);
    }

    private final void K(Object obj, Object obj2, int i) {
        long D = D(C(i));
        if (!R(obj2, i)) {
            return;
        }
        Object h = prv.h(obj, D);
        Object h2 = prv.h(obj2, D);
        if (h != null && h2 != null) {
            prv.u(obj, D, ppn.e(h, h2));
            N(obj, i);
        } else if (h2 == null) {
        } else {
            prv.u(obj, D, h2);
            N(obj, i);
        }
    }

    private final void L(Object obj, Object obj2, int i) {
        int C = C(i);
        int s = s(i);
        long D = D(C);
        if (!U(obj2, s, i)) {
            return;
        }
        Object h = U(obj, s, i) ? prv.h(obj, D) : null;
        Object h2 = prv.h(obj2, D);
        if (h != null && h2 != null) {
            prv.u(obj, D, ppn.e(h, h2));
            O(obj, s, i);
        } else if (h2 == null) {
        } else {
            prv.u(obj, D, h2);
            O(obj, s, i);
        }
    }

    private final void M(Object obj, int i, pqx pqxVar) {
        if (Q(i)) {
            prv.u(obj, D(i), pqxVar.x());
        } else if (this.i) {
            prv.u(obj, D(i), pqxVar.v());
        } else {
            prv.u(obj, D(i), pqxVar.q());
        }
    }

    private final void N(Object obj, int i) {
        int z = z(i);
        long j = 1048575 & z;
        if (j == 1048575) {
            return;
        }
        prv.s(obj, j, (1 << (z >>> 20)) | prv.d(obj, j));
    }

    private final void O(Object obj, int i, int i2) {
        prv.s(obj, z(i2) & 1048575, i);
    }

    private final boolean P(Object obj, Object obj2, int i) {
        return R(obj, i) == R(obj2, i);
    }

    private static boolean Q(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean R(Object obj, int i) {
        int z = z(i);
        long j = 1048575 & z;
        if (j != 1048575) {
            return (prv.d(obj, j) & (1 << (z >>> 20))) != 0;
        }
        int C = C(i);
        long D = D(C);
        switch (B(C)) {
            case 0:
                return prv.b(obj, D) != 0.0d;
            case 1:
                return prv.c(obj, D) != DisplayHelper.DENSITY;
            case 2:
                return prv.f(obj, D) != 0;
            case 3:
                return prv.f(obj, D) != 0;
            case 4:
                return prv.d(obj, D) != 0;
            case 5:
                return prv.f(obj, D) != 0;
            case 6:
                return prv.d(obj, D) != 0;
            case 7:
                return prv.w(obj, D);
            case 8:
                Object h = prv.h(obj, D);
                if (h instanceof String) {
                    return !((String) h).isEmpty();
                } else if (!(h instanceof poc)) {
                    throw new IllegalArgumentException();
                } else {
                    return !poc.b.equals(h);
                }
            case 9:
                return prv.h(obj, D) != null;
            case 10:
                return !poc.b.equals(prv.h(obj, D));
            case 11:
                return prv.d(obj, D) != 0;
            case 12:
                return prv.d(obj, D) != 0;
            case 13:
                return prv.d(obj, D) != 0;
            case 14:
                return prv.f(obj, D) != 0;
            case 15:
                return prv.d(obj, D) != 0;
            case 16:
                return prv.f(obj, D) != 0;
            case 17:
                return prv.h(obj, D) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean S(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? R(obj, i) : (i3 & i4) != 0;
    }

    private static boolean T(Object obj, int i, prb prbVar) {
        return prbVar.k(prv.h(obj, D(i)));
    }

    private final boolean U(Object obj, int i, int i2) {
        return prv.d(obj, (long) (z(i2) & 1048575)) == i;
    }

    private static boolean V(Object obj, long j) {
        return ((Boolean) prv.h(obj, j)).booleanValue();
    }

    private static final int W(byte[] bArr, int i, int i2, pry pryVar, Class cls, pnr pnrVar) {
        pry pryVar2 = pry.DOUBLE;
        switch (pryVar.ordinal()) {
            case 0:
                pnrVar.c = Double.valueOf(plk.m(bArr, i));
                return i + 8;
            case 1:
                pnrVar.c = Float.valueOf(plk.n(bArr, i));
                return i + 4;
            case 2:
            case 3:
                int A = plk.A(bArr, i, pnrVar);
                pnrVar.c = Long.valueOf(pnrVar.b);
                return A;
            case 4:
            case 12:
            case 13:
                int x = plk.x(bArr, i, pnrVar);
                pnrVar.c = Integer.valueOf(pnrVar.a);
                return x;
            case 5:
            case 15:
                pnrVar.c = Long.valueOf(plk.C(bArr, i));
                return i + 8;
            case 6:
            case 14:
                pnrVar.c = Integer.valueOf(plk.p(bArr, i));
                return i + 4;
            case 7:
                int A2 = plk.A(bArr, i, pnrVar);
                pnrVar.c = Boolean.valueOf(pnrVar.b != 0);
                return A2;
            case 8:
                return plk.v(bArr, i, pnrVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return plk.r(pqu.a.a(cls), bArr, i, i2, pnrVar);
            case 11:
                return plk.o(bArr, i, pnrVar);
            case 16:
                int x2 = plk.x(bArr, i, pnrVar);
                pnrVar.c = Integer.valueOf(poh.F(pnrVar.a));
                return x2;
            case 17:
                int A3 = plk.A(bArr, i, pnrVar);
                pnrVar.c = Long.valueOf(poh.G(pnrVar.b));
                return A3;
        }
    }

    private final void X(Object obj, byte[] bArr, int i, int i2, pnr pnrVar) {
        byte b2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        Unsafe unsafe = null;
        int i6 = 0;
        int i7;
        int i8;
        Unsafe unsafe2;
        int i9;
        Unsafe unsafe3;
        int i10;
        int i11;
        int i12;
        pqo pqoVar = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i13 = i2;
        pnr pnrVar2 = pnrVar;
        Unsafe unsafe4 = b;
        int i14 = -1;
        int i15 = i;
        int i16 = -1;
        int i17 = 0;
        int i18 = 0;
        int i19 = 1048575;
        while (i15 < i13) {
            int i20 = i15 + 1;
            byte b3 = bArr2[i15];
            if (b3 < 0) {
                i3 = plk.y(b3, bArr2, i20, pnrVar2);
                b2 = (byte) pnrVar2.a;
            } else {
                b2 = b3;
                i3 = i20;
            }
            int i21 = b2 >>> 3;
            int i22 = b2 & 7;
            int y = i21 > i16 ? pqoVar.y(i21, i17 / 3) : pqoVar.x(i21);
            if (y == i14) {
                i4 = i3;
                i5 = i21;
                unsafe = unsafe4;
                i6 = 0;
            } else {
                int i23 = pqoVar.c[y + 1];
                int B = B(i23);
                Unsafe unsafe5 = unsafe4;
                long D = D(i23);
                if (B <= 17) {
                    int i24 = pqoVar.c[y + 2];
                    boolean z = true;
                    int i25 = 1 << (i24 >>> 20);
                    int i26 = i24 & 1048575;
                    if (i26 != i19) {
                        if (i19 != 1048575) {
                            i7 = i23;
                            i8 = y;
                            long j = i19;
                            unsafe3 = unsafe5;
                            unsafe3.putInt(obj2, j, i18);
                        } else {
                            i7 = i23;
                            i8 = y;
                            unsafe3 = unsafe5;
                        }
                        if (i26 != 1048575) {
                            i18 = unsafe3.getInt(obj2, i26);
                        }
                        unsafe2 = unsafe3;
                        i19 = i26;
                    } else {
                        i7 = i23;
                        i8 = y;
                        unsafe2 = unsafe5;
                    }
                    switch (B) {
                        case 0:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 1) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                prv.q(obj2, D, plk.m(bArr2, i3));
                                i15 = i3 + 8;
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 1:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 5) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                prv.r(obj2, D, plk.n(bArr2, i3));
                                i15 = i3 + 4;
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 2:
                        case 3:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 0) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                int A = plk.A(bArr2, i3, pnrVar2);
                                unsafe2.putLong(obj, D, pnrVar2.b);
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i15 = A;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 4:
                        case 11:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 0) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                i15 = plk.x(bArr2, i3, pnrVar2);
                                unsafe2.putInt(obj2, D, pnrVar2.a);
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 5:
                        case 14:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 1) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                unsafe2.putLong(obj, D, plk.C(bArr2, i3));
                                i15 = i3 + 8;
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 6:
                        case 13:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 5) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                unsafe2.putInt(obj2, D, plk.p(bArr2, i3));
                                i15 = i3 + 4;
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                i17 = i9;
                                break;
                            }
                        case 7:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 0) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                i15 = plk.A(bArr2, i3, pnrVar2);
                                if (pnrVar2.b == 0) {
                                    z = false;
                                }
                                prv.m(obj2, D, z);
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                i17 = i9;
                                break;
                            }
                        case 8:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 2) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                i15 = (i7 & 536870912) == 0 ? plk.u(bArr2, i3, pnrVar2) : plk.v(bArr2, i3, pnrVar2);
                                unsafe2.putObject(obj2, D, pnrVar2.c);
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                i17 = i9;
                                break;
                            }
                        case 9:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 2) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                i15 = plk.r(pqoVar.G(i9), bArr2, i3, i2, pnrVar2);
                                Object object = unsafe2.getObject(obj2, D);
                                if (object == null) {
                                    unsafe2.putObject(obj2, D, pnrVar2.c);
                                } else {
                                    unsafe2.putObject(obj2, D, ppn.e(object, pnrVar2.c));
                                }
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                i17 = i9;
                                break;
                            }
                        case 10:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 2) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                i15 = plk.o(bArr2, i3, pnrVar2);
                                unsafe2.putObject(obj2, D, pnrVar2.c);
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 12:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 0) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                i15 = plk.x(bArr2, i3, pnrVar2);
                                unsafe2.putInt(obj2, D, pnrVar2.a);
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 15:
                            i9 = i8;
                            i5 = i21;
                            if (i22 != 0) {
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                i15 = plk.x(bArr2, i3, pnrVar2);
                                unsafe2.putInt(obj2, D, poh.F(pnrVar2.a));
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i9;
                                i16 = i5;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        case 16:
                            if (i22 != 0) {
                                i9 = i8;
                                i5 = i21;
                                i4 = i3;
                                unsafe = unsafe2;
                                i6 = i9;
                                break;
                            } else {
                                int A2 = plk.A(bArr2, i3, pnrVar2);
                                unsafe2.putLong(obj, D, poh.G(pnrVar2.b));
                                i18 |= i25;
                                unsafe4 = unsafe2;
                                i17 = i8;
                                i15 = A2;
                                i16 = i21;
                                i14 = -1;
                                i13 = i2;
                                break;
                            }
                        default:
                            i9 = i8;
                            i5 = i21;
                            i4 = i3;
                            unsafe = unsafe2;
                            i6 = i9;
                            break;
                    }
                } else {
                    i5 = i21;
                    int i27 = y;
                    if (B == 27) {
                        if (i22 == 2) {
                            ppm ppmVar = (ppm) unsafe5.getObject(obj2, D);
                            if (!ppmVar.c()) {
                                int size = ppmVar.size();
                                ppmVar = ppmVar.e(size == 0 ? 10 : size + size);
                                unsafe5.putObject(obj2, D, ppmVar);
                            }
                            i15 = plk.s(pqoVar.G(i27), b2, bArr, i3, i2, ppmVar, pnrVar);
                            i18 = i18;
                            unsafe4 = unsafe5;
                            i17 = i27;
                            i16 = i5;
                            i14 = -1;
                            i13 = i2;
                        } else {
                            i10 = i3;
                            i11 = i19;
                            i12 = i18;
                            unsafe = unsafe5;
                            i6 = i27;
                            i4 = i10;
                            i18 = i12;
                            i19 = i11;
                        }
                    } else if (B <= 49) {
                        int i28 = i3;
                        int i29 = i18;
                        int i30 = i19;
                        unsafe = unsafe5;
                        i6 = i27;
                        try {
                            i15 = w(obj, bArr, i3, i2, b2, i5, i22, i27, i23, B, D, pnrVar);
                        } catch (ppp ex) {
                            ex.printStackTrace();
                        }
                        if (i15 != i28) {
                            pqoVar = this;
                            obj2 = obj;
                            bArr2 = bArr;
                            i13 = i2;
                            pnrVar2 = pnrVar;
                            i16 = i5;
                            i17 = i6;
                            i18 = i29;
                            i19 = i30;
                            unsafe4 = unsafe;
                            i14 = -1;
                        } else {
                            i4 = i15;
                            i18 = i29;
                            i19 = i30;
                        }
                    } else {
                        i10 = i3;
                        i12 = i18;
                        i11 = i19;
                        unsafe = unsafe5;
                        i6 = i27;
                        if (B != 50) {
                            try {
                                i15 = v(obj, bArr, i10, i2, b2, i5, i22, i23, B, D, i6, pnrVar);
                            } catch (ppp ex) {
                                ex.printStackTrace();
                            }
                            if (i15 != i10) {
                                pqoVar = this;
                                obj2 = obj;
                                bArr2 = bArr;
                                i13 = i2;
                                pnrVar2 = pnrVar;
                                i16 = i5;
                                i17 = i6;
                                i18 = i12;
                                i19 = i11;
                                unsafe4 = unsafe;
                                i14 = -1;
                            } else {
                                i4 = i15;
                                i18 = i12;
                                i19 = i11;
                            }
                        } else if (i22 == 2) {
                            try {
                                i15 = u(obj, bArr, i10, i2, i6, D, pnrVar);
                            } catch (ppp ex) {
                                ex.printStackTrace();
                            }
                            if (i15 != i10) {
                                pqoVar = this;
                                obj2 = obj;
                                bArr2 = bArr;
                                i13 = i2;
                                pnrVar2 = pnrVar;
                                i16 = i5;
                                i17 = i6;
                                i18 = i12;
                                i19 = i11;
                                unsafe4 = unsafe;
                                i14 = -1;
                            } else {
                                i4 = i15;
                                i18 = i12;
                                i19 = i11;
                            }
                        } else {
                            i4 = i10;
                            i18 = i12;
                            i19 = i11;
                        }
                    }
                }
            }
            i15 = plk.w(b2, bArr, i4, i2, d(obj), pnrVar);
            pqoVar = this;
            obj2 = obj;
            bArr2 = bArr;
            i13 = i2;
            pnrVar2 = pnrVar;
            i16 = i5;
            i17 = i6;
            unsafe4 = unsafe;
            i14 = -1;
        }
        int i31 = i18;
        Unsafe unsafe6 = unsafe4;
        if (i19 != 1048575) {
            unsafe6.putInt(obj, i19, i31);
        }
        if (i15 == i2) {
            return;
        }
        try {
            throw ppp.g();
        } catch (ppp ex) {
            ex.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void Y(java.lang.Object r18, defpackage.pon r19) {
        /*
            Method dump skipped, instructions count: 1428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pqo.Y(java.lang.Object, pon):void");
    }

    private final void Z(pon ponVar, int i, Object obj, int i2) {
        if (obj != null) {
            pqf aN = plk.aN(H(i2));
            pom pomVar = ponVar.a;
            Iterator it = ((pqh) obj).entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                ponVar.a.A(i, 2);
                ponVar.a.C(pqg.a(aN, entry.getKey(), entry.getValue()));
                pqg.c(ponVar.a, aN, entry.getKey(), entry.getValue());
            }
        }
    }

    private static final void aa(int i, Object obj, pon ponVar) {
        if (obj instanceof String) {
            ponVar.q(i, (String) obj);
        } else {
            ponVar.b(i, (poc) obj);
        }
    }

    private final Object ab(Object obj, int i, Object obj2) {
        ppi F;
        int s = s(i);
        Object h = prv.h(obj, D(C(i)));
        if (h == null || (F = F(i)) == null) {
            return obj2;
        }
        pqf aN = plk.aN(H(i));
        Iterator it = ((pqh) h).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!F.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = prn.b();
                }
                int a2 = pqg.a(aN, entry.getKey(), entry.getValue());
                poc pocVar = poc.b;
                byte[] bArr = new byte[a2];
                pom ai = pom.ai(bArr);
                try {
                    pqg.c(ai, aN, entry.getKey(), entry.getValue());
                    plk.aD(obj2, s, plk.l(ai, bArr));
                    it.remove();
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private static final int ac(Object obj) {
        return plk.aF(obj).a();
    }

    private static final void ad(Object obj, pon ponVar) {
        plk.aF(obj).e(ponVar);
    }

    static prn d(Object obj) {
        ppd ppdVar = (ppd) obj;
        prn prnVar = ppdVar.aF;
        if (prnVar == prn.a) {
            prn b2 = prn.b();
            ppdVar.aF = b2;
            return b2;
        }
        return prnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static pqo m(pqj pqjVar, plk plkVar, pqa pqaVar, plk plkVar2, plk plkVar3, plk plkVar4) {
        if (pqjVar instanceof pqw) {
            return n((pqw) pqjVar, pqaVar, plkVar2, plkVar3, plkVar4);
        }
        prk prkVar = (prk) pqjVar;
        throw null;
    }

//    static pqo n(pqw pqwVar, pqa pqaVar, plk plkVar, plk plkVar2, plk plkVar3) {
//        int i;
//        int charAt;
//        int charAt2;
//        int i2;
//        int i3;
//        int i4;
//        int i5;
//        int[] iArr;
//        int i6;
//        char charAt3;
//        int i7;
//        char charAt4;
//        int i8;
//        char charAt5;
//        int i9;
//        char charAt6;
//        int i10;
//        char charAt7;
//        int i11;
//        char charAt8;
//        int i12;
//        char charAt9;
//        int i13;
//        char charAt10;
//        int i14;
//        int i15;
//        int i16;
//        int i17;
//        int i18;
//        boolean z;
//        int objectFieldOffset;
//        int i19;
//        String str;
//        int i20;
//        int i21;
//        int i22;
//        Field I;
//        char charAt11;
//        int i23;
//        Field I2;
//        Field I3;
//        int i24;
//        char charAt12;
//        int i25;
//        char charAt13;
//        int i26;
//        char charAt14;
//        int i27;
//        char charAt15;
//        int i28 = 0;
//        boolean z2 = pqwVar.c() == 2;
//        String str2 = pqwVar.b;
//        int length = str2.length();
//        if (str2.charAt(0) >= 55296) {
//            int i29 = 1;
//            while (true) {
//                i = i29 + 1;
//                if (str2.charAt(i29) < 55296) {
//                    break;
//                }
//                i29 = i;
//            }
//        } else {
//            i = 1;
//        }
//        int i30 = i + 1;
//        int charAt16 = str2.charAt(i);
//        if (charAt16 >= 55296) {
//            int i31 = charAt16 & 8191;
//            int i32 = 13;
//            while (true) {
//                i27 = i30 + 1;
//                charAt15 = str2.charAt(i30);
//                if (charAt15 < 55296) {
//                    break;
//                }
//                i31 |= (charAt15 & 8191) << i32;
//                i32 += 13;
//                i30 = i27;
//            }
//            charAt16 = i31 | (charAt15 << i32);
//            i30 = i27;
//        }
//        if (charAt16 == 0) {
//            iArr = a;
//            i3 = 0;
//            charAt = 0;
//            i5 = 0;
//            i4 = 0;
//            i2 = 0;
//            charAt2 = 0;
//        } else {
//            int i33 = i30 + 1;
//            int charAt17 = str2.charAt(i30);
//            if (charAt17 >= 55296) {
//                int i34 = charAt17 & 8191;
//                int i35 = 13;
//                while (true) {
//                    i13 = i33 + 1;
//                    charAt10 = str2.charAt(i33);
//                    if (charAt10 < 55296) {
//                        break;
//                    }
//                    i34 |= (charAt10 & 8191) << i35;
//                    i35 += 13;
//                    i33 = i13;
//                }
//                charAt17 = i34 | (charAt10 << i35);
//                i33 = i13;
//            }
//            int i36 = i33 + 1;
//            int charAt18 = str2.charAt(i33);
//            if (charAt18 >= 55296) {
//                int i37 = charAt18 & 8191;
//                int i38 = 13;
//                while (true) {
//                    i12 = i36 + 1;
//                    charAt9 = str2.charAt(i36);
//                    if (charAt9 < 55296) {
//                        break;
//                    }
//                    i37 |= (charAt9 & 8191) << i38;
//                    i38 += 13;
//                    i36 = i12;
//                }
//                charAt18 = i37 | (charAt9 << i38);
//                i36 = i12;
//            }
//            int i39 = i36 + 1;
//            charAt = str2.charAt(i36);
//            if (charAt >= 55296) {
//                int i40 = charAt & 8191;
//                int i41 = 13;
//                while (true) {
//                    i11 = i39 + 1;
//                    charAt8 = str2.charAt(i39);
//                    if (charAt8 < 55296) {
//                        break;
//                    }
//                    i40 |= (charAt8 & 8191) << i41;
//                    i41 += 13;
//                    i39 = i11;
//                }
//                charAt = i40 | (charAt8 << i41);
//                i39 = i11;
//            }
//            int i42 = i39 + 1;
//            int charAt19 = str2.charAt(i39);
//            if (charAt19 >= 55296) {
//                int i43 = charAt19 & 8191;
//                int i44 = 13;
//                while (true) {
//                    i10 = i42 + 1;
//                    charAt7 = str2.charAt(i42);
//                    if (charAt7 < 55296) {
//                        break;
//                    }
//                    i43 |= (charAt7 & 8191) << i44;
//                    i44 += 13;
//                    i42 = i10;
//                }
//                charAt19 = i43 | (charAt7 << i44);
//                i42 = i10;
//            }
//            int i45 = i42 + 1;
//            int charAt20 = str2.charAt(i42);
//            if (charAt20 >= 55296) {
//                int i46 = charAt20 & 8191;
//                int i47 = 13;
//                while (true) {
//                    i9 = i45 + 1;
//                    charAt6 = str2.charAt(i45);
//                    if (charAt6 < 55296) {
//                        break;
//                    }
//                    i46 |= (charAt6 & 8191) << i47;
//                    i47 += 13;
//                    i45 = i9;
//                }
//                charAt20 = i46 | (charAt6 << i47);
//                i45 = i9;
//            }
//            int i48 = i45 + 1;
//            int charAt21 = str2.charAt(i45);
//            if (charAt21 >= 55296) {
//                int i49 = charAt21 & 8191;
//                int i50 = 13;
//                while (true) {
//                    i8 = i48 + 1;
//                    charAt5 = str2.charAt(i48);
//                    if (charAt5 < 55296) {
//                        break;
//                    }
//                    i49 |= (charAt5 & 8191) << i50;
//                    i50 += 13;
//                    i48 = i8;
//                }
//                charAt21 = i49 | (charAt5 << i50);
//                i48 = i8;
//            }
//            int i51 = i48 + 1;
//            int charAt22 = str2.charAt(i48);
//            if (charAt22 >= 55296) {
//                int i52 = charAt22 & 8191;
//                int i53 = 13;
//                while (true) {
//                    i7 = i51 + 1;
//                    charAt4 = str2.charAt(i51);
//                    if (charAt4 < 55296) {
//                        break;
//                    }
//                    i52 |= (charAt4 & 8191) << i53;
//                    i53 += 13;
//                    i51 = i7;
//                }
//                charAt22 = i52 | (charAt4 << i53);
//                i51 = i7;
//            }
//            int i54 = i51 + 1;
//            charAt2 = str2.charAt(i51);
//            if (charAt2 >= 55296) {
//                int i55 = charAt2 & 8191;
//                int i56 = i54;
//                int i57 = 13;
//                while (true) {
//                    i6 = i56 + 1;
//                    charAt3 = str2.charAt(i56);
//                    if (charAt3 < 55296) {
//                        break;
//                    }
//                    i55 |= (charAt3 & 8191) << i57;
//                    i57 += 13;
//                    i56 = i6;
//                }
//                charAt2 = i55 | (charAt3 << i57);
//                i54 = i6;
//            }
//            i2 = charAt17 + charAt17 + charAt18;
//            i3 = charAt20;
//            i4 = charAt19;
//            i5 = charAt21;
//            iArr = new int[charAt2 + charAt21 + charAt22];
//            i28 = charAt17;
//            i30 = i54;
//        }
//        Unsafe unsafe = b;
//        Object[] objArr = pqwVar.c;
//        Class<?> cls = pqwVar.a.getClass();
//        int i58 = i30;
//        int[] iArr2 = new int[i3 * 3];
//        Object[] objArr2 = new Object[i3 + i3];
//        int i59 = charAt2 + i5;
//        int i60 = charAt2;
//        int i61 = i58;
//        int i62 = i59;
//        int i63 = 0;
//        int i64 = 0;
//        while (i61 < length) {
//            int i65 = i61 + 1;
//            int charAt23 = str2.charAt(i61);
//            int i66 = length;
//            if (charAt23 >= 55296) {
//                int i67 = charAt23 & 8191;
//                int i68 = i65;
//                int i69 = 13;
//                while (true) {
//                    i26 = i68 + 1;
//                    charAt14 = str2.charAt(i68);
//                    i14 = charAt2;
//                    if (charAt14 < 55296) {
//                        break;
//                    }
//                    i67 |= (charAt14 & 8191) << i69;
//                    i69 += 13;
//                    i68 = i26;
//                    charAt2 = i14;
//                }
//                charAt23 = i67 | (charAt14 << i69);
//                i15 = i26;
//            } else {
//                i14 = charAt2;
//                i15 = i65;
//            }
//            int i70 = i15 + 1;
//            int charAt24 = str2.charAt(i15);
//            if (charAt24 >= 55296) {
//                int i71 = charAt24 & 8191;
//                int i72 = i70;
//                int i73 = 13;
//                while (true) {
//                    i25 = i72 + 1;
//                    charAt13 = str2.charAt(i72);
//                    i16 = i4;
//                    if (charAt13 < 55296) {
//                        break;
//                    }
//                    i71 |= (charAt13 & 8191) << i73;
//                    i73 += 13;
//                    i72 = i25;
//                    i4 = i16;
//                }
//                charAt24 = i71 | (charAt13 << i73);
//                i17 = i25;
//            } else {
//                i16 = i4;
//                i17 = i70;
//            }
//            int i74 = charAt24 & 255;
//            int i75 = charAt;
//            if ((charAt24 & 1024) != 0) {
//                iArr[i64] = i63;
//                i64++;
//            }
//            if (i74 >= 51) {
//                int i76 = i17 + 1;
//                int charAt25 = str2.charAt(i17);
//                char c = 55296;
//                if (charAt25 >= 55296) {
//                    int i77 = 13;
//                    int i78 = charAt25 & 8191;
//                    int i79 = i76;
//                    while (true) {
//                        i24 = i79 + 1;
//                        charAt12 = str2.charAt(i79);
//                        if (charAt12 < c) {
//                            break;
//                        }
//                        i78 |= (charAt12 & 8191) << i77;
//                        i77 += 13;
//                        i79 = i24;
//                        c = 55296;
//                    }
//                    charAt25 = i78 | (charAt12 << i77);
//                    i23 = i24;
//                } else {
//                    i23 = i76;
//                }
//                int i80 = i23;
//                int i81 = i74 - 51;
//                if (i81 == 9 || i81 == 17) {
//                    int i82 = i63 / 3;
//                    objArr2[i82 + i82 + 1] = objArr[i2];
//                    i2++;
//                } else if (i81 == 12 && !z2) {
//                    int i83 = i63 / 3;
//                    objArr2[i83 + i83 + 1] = objArr[i2];
//                    i2++;
//                }
//                int i84 = charAt25 + charAt25;
//                Object obj = objArr[i84];
//                if (obj instanceof Field) {
//                    I2 = (Field) obj;
//                } else {
//                    I2 = I(cls, (String) obj);
//                    objArr[i84] = I2;
//                }
//                i18 = charAt23;
//                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(I2);
//                int i85 = i84 + 1;
//                Object obj2 = objArr[i85];
//                if (obj2 instanceof Field) {
//                    I3 = (Field) obj2;
//                } else {
//                    I3 = I(cls, (String) obj2);
//                    objArr[i85] = I3;
//                }
//                int objectFieldOffset3 = (int) unsafe.objectFieldOffset(I3);
//                objectFieldOffset = objectFieldOffset2;
//                i21 = objectFieldOffset3;
//                i19 = i2;
//                i17 = i80;
//                str = str2;
//                z = z2;
//                i20 = 0;
//            } else {
//                i18 = charAt23;
//                int i86 = i2 + 1;
//                Field I4 = I(cls, (String) objArr[i2]);
//                if (i74 != 9 && i74 != 17) {
//                    if (i74 == 27 || i74 == 49) {
//                        int i87 = i63 / 3;
//                        objArr2[i87 + i87 + 1] = objArr[i86];
//                        i86++;
//                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
//                        if (!z2) {
//                            int i88 = i63 / 3;
//                            objArr2[i88 + i88 + 1] = objArr[i86];
//                            i86++;
//                        }
//                    } else if (i74 == 50) {
//                        int i89 = i60 + 1;
//                        iArr[i60] = i63;
//                        int i90 = i63 / 3;
//                        int i91 = i90 + i90;
//                        int i92 = i86 + 1;
//                        objArr2[i91] = objArr[i86];
//                        if ((charAt24 & 2048) != 0) {
//                            i86 = i92 + 1;
//                            objArr2[i91 + 1] = objArr[i92];
//                            i60 = i89;
//                        } else {
//                            i60 = i89;
//                            i86 = i92;
//                        }
//                    }
//                    z = z2;
//                    objectFieldOffset = (int) unsafe.objectFieldOffset(I4);
//                    if ((charAt24 & 4096) == 4096 || i74 > 17) {
//                        i19 = i86;
//                        str = str2;
//                        i20 = 0;
//                        i21 = 1048575;
//                    } else {
//                        int i93 = i17 + 1;
//                        int charAt26 = str2.charAt(i17);
//                        android.util.Log.e("luyuedong666", "i17 " + i17 + " str2 " + str2);
//                        if (charAt26 >= 55296) {
//                            int i94 = charAt26 & 8191;
//                            int i95 = 13;
//                            while (true) {
//                                i22 = i93 + 1;
//                                charAt11 = str2.charAt(i93);
//                                if (charAt11 < 55296) {
//                                    break;
//                                }
//                                i94 |= (charAt11 & 8191) << i95;
//                                i95 += 13;
//                                i93 = i22;
//                            }
//                            charAt26 = i94 | (charAt11 << i95);
//                        } else {
//                            i22 = i93;
//                        }
//                        int i96 = i28 + i28 + (charAt26 / 32);
//                        android.util.Log.e("luyuedong666", "objArr " + java.util.Arrays.toString(objArr) + " i96 " + i96 + " i28 " + i28 + " charAt26 " + charAt26);
//                        Object obj3 = objArr[i96];
//                        i19 = i86;
//                        if (obj3 instanceof Field) {
//                            I = (Field) obj3;
//                        } else {
//                            I = I(cls, (String) obj3);
//                            objArr[i96] = I;
//                        }
//                        str = str2;
//                        i20 = charAt26 % 32;
//                        i17 = i22;
//                        i21 = (int) unsafe.objectFieldOffset(I);
//                    }
//                    if (i74 >= 18 && i74 <= 49) {
//                        iArr[i62] = objectFieldOffset;
//                        i62++;
//                    }
//                }
//                int i97 = i63 / 3;
//                objArr2[i97 + i97 + 1] = I4.getType();
//                z = z2;
//                objectFieldOffset = (int) unsafe.objectFieldOffset(I4);
//                if ((charAt24 & 4096) == 4096) {
//                }
//                i19 = i86;
//                str = str2;
//                i20 = 0;
//                i21 = 1048575;
//                if (i74 >= 18) {
//                    iArr[i62] = objectFieldOffset;
//                    i62++;
//                }
//            }
//            int i98 = i63 + 1;
//            iArr2[i63] = i18;
//            int i99 = i98 + 1;
//            iArr2[i98] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i74 << 20) | objectFieldOffset;
//            iArr2[i99] = (i20 << 20) | i21;
//            i63 = i99 + 1;
//            str2 = str;
//            z2 = z;
//            i61 = i17;
//            charAt = i75;
//            length = i66;
//            charAt2 = i14;
//            i4 = i16;
//            i2 = i19;
//        }
//        return new pqo(iArr2, objArr2, charAt, i4, pqwVar.a, z2, iArr, charAt2, i59, pqaVar, plkVar, plkVar2, null, null, null, null);
//    }

    static pqo n(pqw var0, pqa var1, plk var2, plk var3, plk var4) {
        int var5 = var0.c();
        int var13 = 0;
        boolean var30;
        if (var5 == 2) {
            var30 = true;
        } else {
            var30 = false;
        }

        String var31 = var0.b;
        int var18 = var31.length();
        int var6;
        int var7;
        if (var31.charAt(0) >= '�') {
            var5 = 1;

            while(true) {
                var7 = var5 + 1;
                var6 = var7;
                if (var31.charAt(var5) < '�') {
                    break;
                }

                var5 = var7;
            }
        } else {
            var6 = 1;
        }

        var5 = var6 + 1;
        int var8 = var31.charAt(var6);
        var6 = var5;
        var7 = var8;
        char var39;
        if (var8 >= 55296) {
            var7 = var8 & 8191;
            var6 = 13;
            var8 = var5;

            while(true) {
                var5 = var8 + 1;
                var39 = var31.charAt(var8);
                if (var39 < '�') {
                    var7 |= var39 << var6;
                    var6 = var5;
                    break;
                }

                var7 |= (var39 & 8191) << var6;
                var6 += 13;
                var8 = var5;
            }
        }

        int var9;
        int var10;
        int var11;
        int var12;
        int var15;
        int[] var38;
        if (var7 == 0) {
            var38 = a;
            var12 = 0;
            var8 = 0;
            var10 = 0;
            var5 = 0;
            var9 = 0;
            var7 = 0;
        } else {
            var7 = var6 + 1;
            char var40 = var31.charAt(var6);
            var5 = var40;
            var8 = var7;
            if (var40 >= '�') {
                var6 = var40 & 8191;
                var5 = 13;
                var8 = var7;
                var7 = var6;

                while(true) {
                    var6 = var8 + 1;
                    var39 = var31.charAt(var8);
                    if (var39 < '�') {
                        var5 = var7 | var39 << var5;
                        var8 = var6;
                        break;
                    }

                    var7 |= (var39 & 8191) << var5;
                    var5 += 13;
                    var8 = var6;
                }
            }

            var6 = var8 + 1;
            char var42 = var31.charAt(var8);
            var12 = var42;
            var8 = var6;
            char var41;
            if (var42 >= '�') {
                var8 = var42 & 8191;
                var7 = 13;
                var9 = var6;

                while(true) {
                    var6 = var9 + 1;
                    var41 = var31.charAt(var9);
                    if (var41 < '�') {
                        var12 = var8 | var41 << var7;
                        var8 = var6;
                        break;
                    }

                    var8 |= (var41 & 8191) << var7;
                    var7 += 13;
                    var9 = var6;
                }
            }

            var7 = var8 + 1;
            var39 = var31.charAt(var8);
            var6 = var39;
            var9 = var7;
            if (var39 >= '�') {
                var8 = var39 & 8191;
                var6 = 13;
                var9 = var7;

                while(true) {
                    var7 = var9 + 1;
                    var41 = var31.charAt(var9);
                    if (var41 < '�') {
                        var6 = var8 | var41 << var6;
                        var9 = var7;
                        break;
                    }

                    var8 |= (var41 & 8191) << var6;
                    var6 += 13;
                    var9 = var7;
                }
            }

            var8 = var9 + 1;
            var41 = var31.charAt(var9);
            var7 = var41;
            var10 = var8;
            char var43;
            if (var41 >= '�') {
                var7 = var41 & 8191;
                var9 = 13;
                var10 = var8;
                var8 = var7;

                while(true) {
                    var7 = var10 + 1;
                    var43 = var31.charAt(var10);
                    if (var43 < '�') {
                        var8 |= var43 << var9;
                        var10 = var7;
                        var7 = var8;
                        break;
                    }

                    var8 |= (var43 & 8191) << var9;
                    var9 += 13;
                    var10 = var7;
                }
            }

            var9 = var10 + 1;
            var43 = var31.charAt(var10);
            var8 = var43;
            var11 = var9;
            if (var43 >= '�') {
                var8 = var43 & 8191;
                var10 = 13;
                var11 = var9;
                var9 = var8;

                while(true) {
                    var8 = var11 + 1;
                    char var44 = var31.charAt(var11);
                    if (var44 < '�') {
                        var9 |= var44 << var10;
                        var11 = var8;
                        var8 = var9;
                        break;
                    }

                    var9 |= (var44 & 8191) << var10;
                    var10 += 13;
                    var11 = var8;
                }
            }

            var10 = var11 + 1;
            char var45 = var31.charAt(var11);
            var9 = var45;
            var11 = var10;
            if (var45 >= '�') {
                var9 = var45 & 8191;
                var11 = 13;
                var13 = var10;
                var10 = var9;

                while(true) {
                    var9 = var13 + 1;
                    var45 = var31.charAt(var13);
                    if (var45 < '�') {
                        var10 |= var45 << var11;
                        var11 = var9;
                        var9 = var10;
                        break;
                    }

                    var10 |= (var45 & 8191) << var11;
                    var11 += 13;
                    var13 = var9;
                }
            }

            var10 = var11 + 1;
            int var14 = var31.charAt(var11);
            var13 = var14;
            var11 = var10;
            if (var14 >= 55296) {
                var13 = var14 & 8191;
                var11 = 13;
                var14 = var10;

                while(true) {
                    var10 = var14 + 1;
                    char var47 = var31.charAt(var14);
                    if (var47 < '�') {
                        var13 |= var47 << var11;
                        var11 = var10;
                        break;
                    }

                    var13 |= (var47 & 8191) << var11;
                    var11 += 13;
                    var14 = var10;
                }
            }

            var14 = var11 + 1;
            var15 = var31.charAt(var11);
            var10 = var15;
            var11 = var14;
            if (var15 >= 55296) {
                var10 = var15 & 8191;
                var15 = var14;
                var11 = 13;
                var14 = var10;

                while(true) {
                    var10 = var15 + 1;
                    char var48 = var31.charAt(var15);
                    if (var48 < '�') {
                        var14 |= var48 << var11;
                        var11 = var10;
                        var10 = var14;
                        break;
                    }

                    var14 |= (var48 & 8191) << var11;
                    var11 += 13;
                    var15 = var10;
                }
            }

            var38 = new int[var10 + var9 + var13];
            var15 = var5 + var5 + var12;
            var12 = var8;
            var14 = var7;
            var8 = var9;
            var13 = var5;
            var7 = var10;
            var9 = var15;
            var5 = var14;
            var10 = var8;
            var8 = var6;
            var6 = var11;
        }

        Unsafe var35 = b;
        Object[] var34 = var0.c;
        Class var37 = var0.a.getClass();
        int[] var33 = new int[var12 * 3];
        Object[] var36 = new Object[var12 + var12];
        int var27 = var7 + var10;
        var10 = var6;
        int var16 = var27;
        int var17 = 0;
        char var46 = 0;
        var6 = var7;
        var11 = var46;

        int var21;
        for(var15 = var18; var10 < var15; var16 = var21) {
            var18 = var10 + 1;
            var39 = var31.charAt(var10);
            if (var39 < '�') {
                var10 = var18;
                var18 = var39;
            } else {
                var12 = var39 & 8191;
                var8 = 13;

                while(true) {
                    var10 = var18 + 1;
                    char var50 = var31.charAt(var18);
                    if (var50 < '�') {
                        var18 = var12 | var50 << var8;
                        break;
                    }

                    var12 |= (var50 & 8191) << var8;
                    var8 += 13;
                    var18 = var10;
                }
            }

            var8 = var10 + 1;
            int var20 = var31.charAt(var10);
            int var19;
            if (var20 < 55296) {
                var10 = var8;
                var8 = var5;
            } else {
                var19 = var20 & 8191;
                var10 = 13;

                while(true) {
                    var12 = var8 + 1;
                    char var51 = var31.charAt(var8);
                    var8 = var5;
                    if (var51 < '�') {
                        var20 = var19 | var51 << var10;
                        var10 = var12;
                        break;
                    }

                    var19 |= (var51 & 8191) << var10;
                    var10 += 13;
                    var5 = var5;
                    var8 = var12;
                }
            }

            int var29 = var20 & 255;
            var19 = var11;
            if ((var20 & 1024) != 0) {
                var38[var11] = var17;
                var19 = var11 + 1;
            }

            int var22;
            int var23;
            int var24;
            int var25;
            Field var32;
            Object var52;
            if (var29 >= 51) {
                var12 = var10 + 1;
                var11 = var31.charAt(var10);
                if (var11 >= 55296) {
                    var10 = 13;
                    var11 &= 8191;

                    while(true) {
                        var5 = var12 + 1;
                        var46 = var31.charAt(var12);
                        if (var46 < '�') {
                            var11 |= var46 << var10;
                            var10 = var5;
                            break;
                        }

                        var11 |= (var46 & 8191) << var10;
                        var10 += 13;
                        var12 = var5;
                    }
                } else {
                    var10 = var12;
                }

                var12 = var29 - 51;
                if (var12 != 9 && var12 != 17) {
                    var5 = var9;
                    if (var12 == 12) {
                        var5 = var9;
                        if (!var30) {
                            var5 = var17 / 3;
                            var36[var5 + var5 + 1] = var34[var9];
                            var5 = var9 + 1;
                        }
                    }
                } else {
                    var5 = var17 / 3;
                    var36[var5 + var5 + 1] = var34[var9];
                    var5 = var9 + 1;
                }

                var9 = var11 + var11;
                var52 = var34[var9];
                if (var52 instanceof Field) {
                    var32 = (Field)var52;
                } else {
                    var32 = I(var37, (String)var52);
                    var34[var9] = var32;
                }

                var23 = (int)var35.objectFieldOffset(var32);
                ++var9;
                var52 = var34[var9];
                if (var52 instanceof Field) {
                    var32 = (Field)var52;
                } else {
                    var32 = I(var37, (String)var52);
                    var34[var9] = var32;
                }

                var25 = (int)var35.objectFieldOffset(var32);
                var9 = var10;
                var24 = 0;
                var22 = var6;
                var21 = var16;
            } else {
                var5 = var9 + 1;
                var32 = I(var37, (String)var34[var9]);
                if (var29 != 9 && var29 != 17) {
                    if (var29 != 27 && var29 != 49) {
                        if (var29 != 12 && var29 != 30 && var29 != 44) {
                            if (var29 == 50) {
                                var9 = var6 + 1;
                                var38[var6] = var17;
                                var6 = var17 / 3;
                                var6 += var6;
                                var11 = var5 + 1;
                                var36[var6] = var34[var5];
                                if ((var20 & 2048) != 0) {
                                    var5 = var11 + 1;
                                    var36[var6 + 1] = var34[var11];
                                    var6 = var9;
                                } else {
                                    var6 = var9;
                                    var5 = var11;
                                }
                            }
                        } else if (!var30) {
                            var9 = var17 / 3;
                            var36[var9 + var9 + 1] = var34[var5];
                            ++var5;
                        }
                    } else {
                        var9 = var17 / 3;
                        var36[var9 + var9 + 1] = var34[var5];
                        ++var5;
                    }
                } else {
                    var9 = var17 / 3;
                    var36[var9 + var9 + 1] = var32.getType();
                }

                int var28 = (int)var35.objectFieldOffset(var32);
                if ((var20 & 4096) == 4096 && var29 <= 17) {
                    var9 = var10 + 1;
                    var10 = var31.charAt(var10);
                    if (var10 >= 55296) {
                        var11 = var10 & 8191;
                        var10 = 13;
                        var12 = var9;

                        while(true) {
                            var9 = var12 + 1;
                            var46 = var31.charAt(var12);
                            if (var46 < '�') {
                                var10 = var11 | var46 << var10;
                                break;
                            }

                            var11 |= (var46 & 8191) << var10;
                            var10 += 13;
                            var12 = var9;
                        }
                    }

                    var11 = var13 + var13 + var10 / 32;
                    var52 = var34[var11];
                    if (var52 instanceof Field) {
                        var32 = (Field)var52;
                    } else {
                        var32 = I(var37, (String)var52);
                        var34[var11] = var32;
                    }

                    var12 = (int)var35.objectFieldOffset(var32);
                    var10 %= 32;
                    var11 = var9;
                } else {
                    byte var49 = 0;
                    var12 = 1048575;
                    var11 = var10;
                    var10 = var49;
                }

                int var26 = var5;
                var23 = var28;
                var24 = var10;
                var9 = var11;
                var22 = var6;
                var21 = var16;
                var25 = var12;
                var5 = var5;
                if (var29 >= 18) {
                    var23 = var28;
                    var24 = var10;
                    var9 = var11;
                    var22 = var6;
                    var21 = var16;
                    var25 = var12;
                    var5 = var26;
                    if (var29 <= 49) {
                        var38[var16] = var28;
                        var21 = var16 + 1;
                        var23 = var28;
                        var24 = var10;
                        var9 = var11;
                        var22 = var6;
                        var25 = var12;
                        var5 = var26;
                    }
                }
            }

            var11 = var17 + 1;
            var33[var17] = var18;
            var12 = var11 + 1;
            if ((var20 & 512) != 0) {
                var6 = 536870912;
            } else {
                var6 = 0;
            }

            if ((var20 & 256) != 0) {
                var10 = 268435456;
            } else {
                var10 = 0;
            }

            var33[var11] = var6 | var10 | var29 << 20 | var23;
            var33[var12] = var24 << 20 | var25;
            var17 = var12 + 1;
            var6 = var5;
            var10 = var9;
            var5 = var8;
            var9 = var6;
            var11 = var19;
            var6 = var22;
        }

        return new pqo(var33, var36, var8, var5, var0.a, var30, var38, var7, var27, var1, var2, var3, (byte[])null, (byte[])null, (byte[])null, (byte[])null);
    }

    static pqo nbak1(final pqw pqw, final pqa pqa, final plk plk, final plk plk2, final plk plk3) {
        final int c = pqw.c();
        int n = 0;
        final boolean b = c == 2;
        final String b2 = pqw.b;
        final int length = b2.length();
        int n4;
        if (b2.charAt(0) >= '�') {
            int n2 = 1;
            while (true) {
                final int n3 = n4 = n2 + 1;
                if (b2.charAt(n2) < '�') {
                    break;
                }
                n2 = n3;
            }
        }
        else {
            n4 = 1;
        }
        final int n5 = n4 + 1;
        final char char1 = b2.charAt(n4);
        int n6 = n5;
        int n7;
        if ((n7 = char1) >= 55296) {
            int n8 = char1 & '῿';
            int n9 = 13;
            int n10 = n5;
            int n11;
            char char2;
            while (true) {
                n11 = n10 + 1;
                char2 = b2.charAt(n10);
                if (char2 < '�') {
                    break;
                }
                n8 |= (char2 & '῿') << n9;
                n9 += 13;
                n10 = n11;
            }
            n7 = (n8 | char2 << n9);
            n6 = n11;
        }
        int[] a;
        int n12;
        int n13;
        int n14;
        int n15;
        int n16;
        int n17;
        if (n7 == 0) {
            a = pqo.a;
            n12 = 0;
            n13 = 0;
            n14 = 0;
            n15 = 0;
            n16 = 0;
            n17 = 0;
        }
        else {
            final int n18 = n6 + 1;
            int char3;
            final char c2 = (char)(char3 = b2.charAt(n6));
            int n19 = n18;
            if (c2 >= '�') {
                final int n20 = c2 & '῿';
                int n21 = 13;
                int n22 = n18;
                int n23 = n20;
                int n24;
                char char4;
                while (true) {
                    n24 = n22 + 1;
                    char4 = b2.charAt(n22);
                    if (char4 < '�') {
                        break;
                    }
                    n23 |= (char4 & '῿') << n21;
                    n21 += 13;
                    n22 = n24;
                }
                final int n25 = n23 | char4 << n21;
                n19 = n24;
                char3 = n25;
            }
            final int n26 = n19 + 1;
            int char5;
            final char c3 = (char)(char5 = b2.charAt(n19));
            int n27 = n26;
            if (c3 >= '�') {
                int n28 = c3 & '῿';
                int n29 = 13;
                int n30 = n26;
                int n31;
                char char6;
                while (true) {
                    n31 = n30 + 1;
                    char6 = b2.charAt(n30);
                    if (char6 < '�') {
                        break;
                    }
                    n28 |= (char6 & '῿') << n29;
                    n29 += 13;
                    n30 = n31;
                }
                char5 = (n28 | char6 << n29);
                n27 = n31;
            }
            final int n32 = n27 + 1;
            int char7;
            final char c4 = (char)(char7 = b2.charAt(n27));
            int n33 = n32;
            if (c4 >= '�') {
                final int n34 = c4 & '῿';
                int n35 = 13;
                int n36 = n32;
                int n37 = n34;
                int n38;
                char char8;
                while (true) {
                    n38 = n36 + 1;
                    char8 = b2.charAt(n36);
                    if (char8 < '�') {
                        break;
                    }
                    n37 |= (char8 & '῿') << n35;
                    n35 += 13;
                    n36 = n38;
                }
                final int n39 = n37 | char8 << n35;
                n33 = n38;
                char7 = n39;
            }
            final int n40 = n33 + 1;
            int char9;
            final char c5 = (char)(char9 = b2.charAt(n33));
            int n41 = n40;
            if (c5 >= '�') {
                final int n42 = c5 & '῿';
                int n43 = 13;
                int n44 = n40;
                int n45 = n42;
                int n46;
                char char10;
                while (true) {
                    n46 = n44 + 1;
                    char10 = b2.charAt(n44);
                    if (char10 < '�') {
                        break;
                    }
                    n45 |= (char10 & '῿') << n43;
                    n43 += 13;
                    n44 = n46;
                }
                final int n47 = n45 | char10 << n43;
                n41 = n46;
                char9 = n47;
            }
            final int n48 = n41 + 1;
            int char11;
            final char c6 = (char)(char11 = b2.charAt(n41));
            int n49 = n48;
            if (c6 >= '�') {
                int n50 = c6 & '῿';
                int n51 = 13;
                int n52 = n48;
                int n53;
                char char12;
                while (true) {
                    n53 = n52 + 1;
                    char12 = b2.charAt(n52);
                    if (char12 < '�') {
                        break;
                    }
                    n50 |= (char12 & '῿') << n51;
                    n51 += 13;
                    n52 = n53;
                }
                char11 = (n50 | char12 << n51);
                n49 = n53;
            }
            final int n54 = n49 + 1;
            int char13;
            final char c7 = (char)(char13 = b2.charAt(n49));
            int n55 = n54;
            if (c7 >= '�') {
                int n56 = c7 & '῿';
                int n57 = 13;
                int n58 = n54;
                int n59;
                char char14;
                while (true) {
                    n59 = n58 + 1;
                    char14 = b2.charAt(n58);
                    if (char14 < '�') {
                        break;
                    }
                    n56 |= (char14 & '῿') << n57;
                    n57 += 13;
                    n58 = n59;
                }
                char13 = (n56 | char14 << n57);
                n55 = n59;
            }
            final int n60 = n55 + 1;
            int char15;
            final char c8 = (char)(char15 = b2.charAt(n55));
            int n61 = n60;
            if (c8 >= '�') {
                int n62 = c8 & '῿';
                int n63 = 13;
                int n64 = n60;
                int n65;
                char char16;
                while (true) {
                    n65 = n64 + 1;
                    char16 = b2.charAt(n64);
                    if (char16 < '�') {
                        break;
                    }
                    n62 |= (char16 & '῿') << n63;
                    n63 += 13;
                    n64 = n65;
                }
                char15 = (n62 | char16 << n63);
                n61 = n65;
            }
            final int n66 = n61 + 1;
            int char17;
            final char c9 = (char)(char17 = b2.charAt(n61));
            int n67 = n66;
            if (c9 >= '�') {
                final int n68 = c9 & '῿';
                int n69 = n66;
                int n70 = 13;
                int n71 = n68;
                char char18;
                while (true) {
                    n67 = n69 + 1;
                    char18 = b2.charAt(n69);
                    if (char18 < '�') {
                        break;
                    }
                    n71 |= (char18 & '῿') << n70;
                    n70 += 13;
                    n69 = n67;
                }
                char17 = (n71 | char18 << n70);
            }
            a = new int[char17 + char13 + char15];
            final int n72 = char3 + char3 + char5;
            n12 = char11;
            final int n73 = char9;
            final int n74 = char13;
            n = char3;
            n17 = char17;
            n16 = n72;
            n15 = n73;
            n14 = n74;
            n13 = char7;
            n6 = n67;
        }
        final Unsafe b3 = pqo.b;
        final Object[] c10 = pqw.c;
        final Class<? extends pqm> class1 = pqw.a.getClass();
        final int[] array = new int[n12 * 3];
        final Object[] array2 = new Object[n12 + n12];
        final int n75 = n17 + n14;
        final int n76 = n17;
        int i = n6;
        int n77 = n75;
        int n78 = 0;
        final int n79 = 0;
        int n80 = n76;
        int n81 = n79;
        final int n82 = n13;
        while (i < length) {
            int n83 = i + 1;
            final char char19 = b2.charAt(i);
            int n86;
            int n87;
            if (char19 >= '�') {
                int n84 = char19 & '῿';
                int n85 = 13;
                char char20;
                while (true) {
                    n86 = n83 + 1;
                    char20 = b2.charAt(n83);
                    if (char20 < '�') {
                        break;
                    }
                    n84 |= (char20 & '῿') << n85;
                    n85 += 13;
                    n83 = n86;
                }
                n87 = (n84 | char20 << n85);
            }
            else {
                n86 = n83;
                n87 = char19;
            }
            int n88 = n86 + 1;
            int char21 = b2.charAt(n86);
            int n92;
            int n93;
            if (char21 >= 55296) {
                int n89 = char21 & 0x1FFF;
                int n90 = 13;
                int n91;
                char char22;
                while (true) {
                    n91 = n88 + 1;
                    char22 = b2.charAt(n88);
                    n92 = n15;
                    if (char22 < '�') {
                        break;
                    }
                    n89 |= (char22 & '῿') << n90;
                    n90 += 13;
                    n15 = n92;
                    n88 = n91;
                }
                char21 = (n89 | char22 << n90);
                n93 = n91;
            }
            else {
                n93 = n88;
                n92 = n15;
            }
            final int n94 = char21 & 0xFF;
            int n95 = n81;
            if ((char21 & 0x400) != 0x0) {
                a[n81] = n78;
                n95 = n81 + 1;
            }
            int n101;
            int n105;
            int n106;
            int n107;
            int n108;
            int n109;
            int n110;
            if (n94 >= 51) {
                int n96 = n93 + 1;
                int char23 = b2.charAt(n93);
                int n99;
                if (char23 >= 55296) {
                    int n97 = 13;
                    int n98 = char23 & 0x1FFF;
                    char char24;
                    while (true) {
                        n99 = n96 + 1;
                        char24 = b2.charAt(n96);
                        if (char24 < '�') {
                            break;
                        }
                        n98 |= (char24 & '῿') << n97;
                        n97 += 13;
                        n96 = n99;
                    }
                    char23 = (n98 | char24 << n97);
                }
                else {
                    n99 = n96;
                }
                final int n100 = n94 - 51;
                if (n100 != 9 && n100 != 17) {
                    n101 = n16;
                    if (n100 == 12) {
                        n101 = n16;
                        if (!b) {
                            final int n102 = n78 / 3;
                            array2[n102 + n102 + 1] = c10[n16];
                            n101 = n16 + 1;
                        }
                    }
                }
                else {
                    final int n103 = n78 / 3;
                    array2[n103 + n103 + 1] = c10[n16];
                    n101 = n16 + 1;
                }
                int n104 = char23 + char23;
                final Object o = c10[n104];
                Field j;
                if (o instanceof Field) {
                    j = (Field)o;
                }
                else {
                    j = I(class1, (String)o);
                    c10[n104] = j;
                }
                n105 = (int)b3.objectFieldOffset(j);
                ++n104;
                final Object o2 = c10[n104];
                Field k;
                if (o2 instanceof Field) {
                    k = (Field)o2;
                }
                else {
                    k = I(class1, (String)o2);
                    c10[n104] = k;
                }
                n106 = (int)b3.objectFieldOffset(k);
                n107 = n99;
                n108 = 0;
                n109 = n80;
                n110 = n77;
            }
            else {
                int n111 = n16 + 1;
                final Field l = I(class1, (String)c10[n16]);
                if (n94 != 9 && n94 != 17) {
                    if (n94 != 27 && n94 != 49) {
                        if (n94 != 12 && n94 != 30 && n94 != 44) {
                            if (n94 == 50) {
                                final int n112 = n80 + 1;
                                a[n80] = n78;
                                final int n113 = n78 / 3;
                                final int n114 = n113 + n113;
                                final int n115 = n111 + 1;
                                array2[n114] = c10[n111];
                                if ((char21 & 0x800) != 0x0) {
                                    n111 = n115 + 1;
                                    array2[n114 + 1] = c10[n115];
                                    n80 = n112;
                                }
                                else {
                                    n80 = n112;
                                    n111 = n115;
                                }
                            }
                        }
                        else if (!b) {
                            final int n116 = n78 / 3;
                            array2[n116 + n116 + 1] = c10[n111];
                            ++n111;
                        }
                    }
                    else {
                        final int n117 = n78 / 3;
                        array2[n117 + n117 + 1] = c10[n111];
                        ++n111;
                    }
                }
                else {
                    final int n118 = n78 / 3;
                    array2[n118 + n118 + 1] = l.getType();
                }
                final int n119 = (int)b3.objectFieldOffset(l);
                int n125;
                int n126;
                if ((char21 & 0x1000) == 0x1000 && n94 <= 17) {
                    int n120 = n93 + 1;
                    int char25 = b2.charAt(n93);
                    if (char25 >= 55296) {
                        int n121 = char25 & 0x1FFF;
                        int n122 = 13;
                        int n123 = n120;
                        char char26;
                        while (true) {
                            n120 = n123 + 1;
                            char26 = b2.charAt(n123);
                            if (char26 < '�') {
                                break;
                            }
                            n121 |= (char26 & '῿') << n122;
                            n122 += 13;
                            n123 = n120;
                        }
                        char25 = (n121 | char26 << n122);
                    }
                    final int n124 = n + n + char25 / 32;
                    final Object o3 = c10[n124];
                    Field m;
                    if (o3 instanceof Field) {
                        m = (Field)o3;
                    }
                    else {
                        m = I(class1, (String)o3);
                        c10[n124] = m;
                    }
                    n125 = (int)b3.objectFieldOffset(m);
                    n126 = char25 % 32;
                    n93 = n120;
                }
                else {
                    n126 = 0;
                    n125 = 1048575;
                }
                final int n127 = n111;
                n105 = n119;
                n108 = n126;
                n107 = n93;
                n109 = n80;
                n110 = n77;
                n106 = n125;
                n101 = n127;
                if (n94 >= 18) {
                    n105 = n119;
                    n108 = n126;
                    n107 = n93;
                    n109 = n80;
                    n110 = n77;
                    n106 = n125;
                    n101 = n127;
                    if (n94 <= 49) {
                        a[n77] = n119;
                        n110 = n77 + 1;
                        n105 = n119;
                        n108 = n126;
                        n107 = n93;
                        n109 = n80;
                        n106 = n125;
                        n101 = n127;
                    }
                }
            }
            final int n128 = n78 + 1;
            array[n78] = n87;
            final int n129 = n128 + 1;
            int n130;
            if ((char21 & 0x200) != 0x0) {
                n130 = 536870912;
            }
            else {
                n130 = 0;
            }
            int n131;
            if ((char21 & 0x100) != 0x0) {
                n131 = 268435456;
            }
            else {
                n131 = 0;
            }
            array[n128] = (n130 | n131 | n94 << 20 | n105);
            array[n129] = (n108 << 20 | n106);
            n78 = n129 + 1;
            final int n132 = n101;
            i = n107;
            n15 = n92;
            n16 = n132;
            n81 = n95;
            n80 = n109;
            n77 = n110;
        }
        return new pqo(array, array2, n82, n15, pqw.a, b, a, n17, n75, pqa, plk, plk2, null, null, null, null);
    }

    private static double o(Object obj, long j) {
        return ((Double) prv.h(obj, j)).doubleValue();
    }

    private static float p(Object obj, long j) {
        return ((Float) prv.h(obj, j)).floatValue();
    }

    private final int q(Object obj) {
        int i;
        Unsafe unsafe = b;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1048575;
        for (int i5 = 0; i5 < this.c.length; i5 += 3) {
            int C = C(i5);
            int s = s(i5);
            int B = B(C);
            if (B <= 17) {
                int i6 = this.c[i5 + 2];
                int i7 = i6 & 1048575;
                i = 1 << (i6 >>> 20);
                if (i7 != i4) {
                    i3 = unsafe.getInt(obj, i7);
                    i4 = i7;
                }
            } else {
                i = 0;
            }
            long D = D(C);
            switch (B) {
                case 0:
                    if ((i3 & i) != 0) {
                        i2 += pom.aw(s);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i3 & i) != 0) {
                        i2 += pom.az(s);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i3 & i) != 0) {
                        i2 += pom.O(s, unsafe.getLong(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i3 & i) != 0) {
                        i2 += pom.ae(s, unsafe.getLong(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i3 & i) != 0) {
                        i2 += pom.M(s, unsafe.getInt(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i3 & i) != 0) {
                        i2 += pom.ay(s);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if ((i3 & i) != 0) {
                        i2 += pom.ax(s);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i3 & i) != 0) {
                        i2 += pom.av(s);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i3 & i) != 0) {
                        Object object = unsafe.getObject(obj, D);
                        if (object instanceof poc) {
                            i2 += pom.H(s, (poc) object);
                            break;
                        } else {
                            i2 += pom.Z(s, (String) object);
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if ((i3 & i) != 0) {
                        i2 += prc.i(s, unsafe.getObject(obj, D), G(i5));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i3 & i) != 0) {
                        i2 += pom.H(s, (poc) unsafe.getObject(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i3 & i) != 0) {
                        i2 += pom.ac(s, unsafe.getInt(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i3 & i) != 0) {
                        i2 += pom.J(s, unsafe.getInt(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i3 & i) != 0) {
                        i2 += pom.aA(s);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i3 & i) != 0) {
                        i2 += pom.aB(s);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i3 & i) != 0) {
                        i2 += pom.V(s, unsafe.getInt(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i3 & i) != 0) {
                        i2 += pom.X(s, unsafe.getLong(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i3 & i) != 0) {
                        i2 += pom.K(s, (pqm) unsafe.getObject(obj, D), G(i5));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i2 += prc.u(s, (List) unsafe.getObject(obj, D));
                    break;
                case 19:
                    i2 += prc.t(s, (List) unsafe.getObject(obj, D));
                    break;
                case 20:
                    i2 += prc.w(s, (List) unsafe.getObject(obj, D));
                    break;
                case 21:
                    i2 += prc.A(s, (List) unsafe.getObject(obj, D));
                    break;
                case 22:
                    i2 += prc.v(s, (List) unsafe.getObject(obj, D));
                    break;
                case 23:
                    i2 += prc.u(s, (List) unsafe.getObject(obj, D));
                    break;
                case 24:
                    i2 += prc.t(s, (List) unsafe.getObject(obj, D));
                    break;
                case 25:
                    i2 += prc.r(s, (List) unsafe.getObject(obj, D));
                    break;
                case 26:
                    i2 += prc.m(s, (List) unsafe.getObject(obj, D));
                    break;
                case 27:
                    i2 += prc.j(s, (List) unsafe.getObject(obj, D), G(i5));
                    break;
                case 28:
                    i2 += prc.b(s, (List) unsafe.getObject(obj, D));
                    break;
                case 29:
                    i2 += prc.z(s, (List) unsafe.getObject(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                    i2 += prc.s(s, (List) unsafe.getObject(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                    i2 += prc.t(s, (List) unsafe.getObject(obj, D));
                    break;
                case 32:
                    i2 += prc.u(s, (List) unsafe.getObject(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                    i2 += prc.x(s, (List) unsafe.getObject(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                    i2 += prc.y(s, (List) unsafe.getObject(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                    int e = prc.e((List) unsafe.getObject(obj, D));
                    if (e > 0) {
                        i2 += pom.ab(s) + pom.ad(e) + e;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                    int d = prc.d((List) unsafe.getObject(obj, D));
                    if (d > 0) {
                        i2 += pom.ab(s) + pom.ad(d) + d;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                    int h = prc.h((List) unsafe.getObject(obj, D));
                    if (h > 0) {
                        i2 += pom.ab(s) + pom.ad(h) + h;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                    int o = prc.o((List) unsafe.getObject(obj, D));
                    if (o > 0) {
                        i2 += pom.ab(s) + pom.ad(o) + o;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                    int g = prc.g((List) unsafe.getObject(obj, D));
                    if (g > 0) {
                        i2 += pom.ab(s) + pom.ad(g) + g;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                    int e2 = prc.e((List) unsafe.getObject(obj, D));
                    if (e2 > 0) {
                        i2 += pom.ab(s) + pom.ad(e2) + e2;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                    int d2 = prc.d((List) unsafe.getObject(obj, D));
                    if (d2 > 0) {
                        i2 += pom.ab(s) + pom.ad(d2) + d2;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                    int a2 = prc.a((List) unsafe.getObject(obj, D));
                    if (a2 > 0) {
                        i2 += pom.ab(s) + pom.ad(a2) + a2;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                    int n = prc.n((List) unsafe.getObject(obj, D));
                    if (n > 0) {
                        i2 += pom.ab(s) + pom.ad(n) + n;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                    int c = prc.c((List) unsafe.getObject(obj, D));
                    if (c > 0) {
                        i2 += pom.ab(s) + pom.ad(c) + c;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                    int d3 = prc.d((List) unsafe.getObject(obj, D));
                    if (d3 > 0) {
                        i2 += pom.ab(s) + pom.ad(d3) + d3;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonStyle /* 46 */:
                    int e3 = prc.e((List) unsafe.getObject(obj, D));
                    if (e3 > 0) {
                        i2 += pom.ab(s) + pom.ad(e3) + e3;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                    int k = prc.k((List) unsafe.getObject(obj, D));
                    if (k > 0) {
                        i2 += pom.ab(s) + pom.ad(k) + k;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                    int l = prc.l((List) unsafe.getObject(obj, D));
                    if (l > 0) {
                        i2 += pom.ab(s) + pom.ad(l) + l;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    i2 += prc.f(s, (List) unsafe.getObject(obj, D), G(i5));
                    break;
                case Rb.styleable.AppCompatTheme_colorAccent /* 50 */:
                    i2 += plk.aO(s, unsafe.getObject(obj, D), H(i5));
                    break;
                case Rb.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.aw(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.az(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.O(s, E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.ae(s, E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.M(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorError /* 56 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.ay(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorPrimary /* 57 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.ax(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.av(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                    if (U(obj, s, i5)) {
                        Object object2 = unsafe.getObject(obj, D);
                        if (object2 instanceof poc) {
                            i2 += pom.H(s, (poc) object2);
                            break;
                        } else {
                            i2 += pom.Z(s, (String) object2);
                            break;
                        }
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                    if (U(obj, s, i5)) {
                        i2 += prc.i(s, unsafe.getObject(obj, D), G(i5));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.H(s, (poc) unsafe.getObject(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.ac(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.J(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (U(obj, s, i5)) {
                        i2 += pom.aA(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.aB(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.V(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.X(s, E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                    if (U(obj, s, i5)) {
                        i2 += pom.K(s, (pqm) unsafe.getObject(obj, D), G(i5));
                        break;
                    } else {
                        break;
                    }
            }
        }
        int ac = i2 + ac(obj);
        if (this.h) {
            pou g2 = plk.g(obj);
            int i8 = 0;
            for (int i9 = 0; i9 < g2.b.a(); i9++) {
                Map.Entry f = g2.b.f(i9);
                i8 += pou.j((ppc) f.getKey(), f.getValue());
            }
            for (Map.Entry entry : (Set<Map.Entry>) g2.b.c()) {
                i8 += pou.j((ppc) entry.getKey(), entry.getValue());
            }
            return ac + i8;
        }
        return ac;
    }

    private final int r(Object obj) {
        Unsafe unsafe = b;
        int i = 0;
        for (int i2 = 0; i2 < this.c.length; i2 += 3) {
            int C = C(i2);
            int B = B(C);
            int s = s(i2);
            long D = D(C);
            if (B >= pov.DOUBLE_LIST_PACKED.Z && B <= pov.SINT64_LIST_PACKED.Z) {
                int i3 = this.c[i2 + 2];
            }
            switch (B) {
                case 0:
                    if (R(obj, i2)) {
                        i += pom.aw(s);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (R(obj, i2)) {
                        i += pom.az(s);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (R(obj, i2)) {
                        i += pom.O(s, prv.f(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (R(obj, i2)) {
                        i += pom.ae(s, prv.f(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (R(obj, i2)) {
                        i += pom.M(s, prv.d(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (R(obj, i2)) {
                        i += pom.ay(s);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (R(obj, i2)) {
                        i += pom.ax(s);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (R(obj, i2)) {
                        i += pom.av(s);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (R(obj, i2)) {
                        Object h = prv.h(obj, D);
                        if (h instanceof poc) {
                            i += pom.H(s, (poc) h);
                            break;
                        } else {
                            i += pom.Z(s, (String) h);
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (R(obj, i2)) {
                        i += prc.i(s, prv.h(obj, D), G(i2));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (R(obj, i2)) {
                        i += pom.H(s, (poc) prv.h(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (R(obj, i2)) {
                        i += pom.ac(s, prv.d(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (R(obj, i2)) {
                        i += pom.J(s, prv.d(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (R(obj, i2)) {
                        i += pom.aA(s);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (R(obj, i2)) {
                        i += pom.aB(s);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (R(obj, i2)) {
                        i += pom.V(s, prv.d(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (R(obj, i2)) {
                        i += pom.X(s, prv.f(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (R(obj, i2)) {
                        i += pom.K(s, (pqm) prv.h(obj, D), G(i2));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i += prc.u(s, J(obj, D));
                    break;
                case 19:
                    i += prc.t(s, J(obj, D));
                    break;
                case 20:
                    i += prc.w(s, J(obj, D));
                    break;
                case 21:
                    i += prc.A(s, J(obj, D));
                    break;
                case 22:
                    i += prc.v(s, J(obj, D));
                    break;
                case 23:
                    i += prc.u(s, J(obj, D));
                    break;
                case 24:
                    i += prc.t(s, J(obj, D));
                    break;
                case 25:
                    i += prc.r(s, J(obj, D));
                    break;
                case 26:
                    i += prc.m(s, J(obj, D));
                    break;
                case 27:
                    i += prc.j(s, J(obj, D), G(i2));
                    break;
                case 28:
                    i += prc.b(s, J(obj, D));
                    break;
                case 29:
                    i += prc.z(s, J(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                    i += prc.s(s, J(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                    i += prc.t(s, J(obj, D));
                    break;
                case 32:
                    i += prc.u(s, J(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                    i += prc.x(s, J(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                    i += prc.y(s, J(obj, D));
                    break;
                case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                    int e = prc.e((List) unsafe.getObject(obj, D));
                    if (e > 0) {
                        i += pom.ab(s) + pom.ad(e) + e;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                    int d = prc.d((List) unsafe.getObject(obj, D));
                    if (d > 0) {
                        i += pom.ab(s) + pom.ad(d) + d;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                    int h2 = prc.h((List) unsafe.getObject(obj, D));
                    if (h2 > 0) {
                        i += pom.ab(s) + pom.ad(h2) + h2;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                    int o = prc.o((List) unsafe.getObject(obj, D));
                    if (o > 0) {
                        i += pom.ab(s) + pom.ad(o) + o;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                    int g = prc.g((List) unsafe.getObject(obj, D));
                    if (g > 0) {
                        i += pom.ab(s) + pom.ad(g) + g;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                    int e2 = prc.e((List) unsafe.getObject(obj, D));
                    if (e2 > 0) {
                        i += pom.ab(s) + pom.ad(e2) + e2;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                    int d2 = prc.d((List) unsafe.getObject(obj, D));
                    if (d2 > 0) {
                        i += pom.ab(s) + pom.ad(d2) + d2;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                    int a2 = prc.a((List) unsafe.getObject(obj, D));
                    if (a2 > 0) {
                        i += pom.ab(s) + pom.ad(a2) + a2;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                    int n = prc.n((List) unsafe.getObject(obj, D));
                    if (n > 0) {
                        i += pom.ab(s) + pom.ad(n) + n;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                    int c = prc.c((List) unsafe.getObject(obj, D));
                    if (c > 0) {
                        i += pom.ab(s) + pom.ad(c) + c;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                    int d3 = prc.d((List) unsafe.getObject(obj, D));
                    if (d3 > 0) {
                        i += pom.ab(s) + pom.ad(d3) + d3;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonStyle /* 46 */:
                    int e3 = prc.e((List) unsafe.getObject(obj, D));
                    if (e3 > 0) {
                        i += pom.ab(s) + pom.ad(e3) + e3;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                    int k = prc.k((List) unsafe.getObject(obj, D));
                    if (k > 0) {
                        i += pom.ab(s) + pom.ad(k) + k;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                    int l = prc.l((List) unsafe.getObject(obj, D));
                    if (l > 0) {
                        i += pom.ab(s) + pom.ad(l) + l;
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    i += prc.f(s, J(obj, D), G(i2));
                    break;
                case Rb.styleable.AppCompatTheme_colorAccent /* 50 */:
                    i += plk.aO(s, prv.h(obj, D), H(i2));
                    break;
                case Rb.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                    if (U(obj, s, i2)) {
                        i += pom.aw(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                    if (U(obj, s, i2)) {
                        i += pom.az(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                    if (U(obj, s, i2)) {
                        i += pom.O(s, E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                    if (U(obj, s, i2)) {
                        i += pom.ae(s, E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                    if (U(obj, s, i2)) {
                        i += pom.M(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorError /* 56 */:
                    if (U(obj, s, i2)) {
                        i += pom.ay(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorPrimary /* 57 */:
                    if (U(obj, s, i2)) {
                        i += pom.ax(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                    if (U(obj, s, i2)) {
                        i += pom.av(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                    if (U(obj, s, i2)) {
                        Object h3 = prv.h(obj, D);
                        if (h3 instanceof poc) {
                            i += pom.H(s, (poc) h3);
                            break;
                        } else {
                            i += pom.Z(s, (String) h3);
                            break;
                        }
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                    if (U(obj, s, i2)) {
                        i += prc.i(s, prv.h(obj, D), G(i2));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                    if (U(obj, s, i2)) {
                        i += pom.H(s, (poc) prv.h(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                    if (U(obj, s, i2)) {
                        i += pom.ac(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
                    if (U(obj, s, i2)) {
                        i += pom.J(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (U(obj, s, i2)) {
                        i += pom.aA(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
                    if (U(obj, s, i2)) {
                        i += pom.aB(s);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                    if (U(obj, s, i2)) {
                        i += pom.V(s, t(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                    if (U(obj, s, i2)) {
                        i += pom.X(s, E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                    if (U(obj, s, i2)) {
                        i += pom.K(s, (pqm) prv.h(obj, D), G(i2));
                        break;
                    } else {
                        break;
                    }
            }
        }
        return i + ac(obj);
    }

    private final int s(int i) {
        return this.c[i];
    }

    private static int t(Object obj, long j) {
        return ((Integer) prv.h(obj, j)).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    private final int u(Object obj, byte[] bArr, int i, int i2, int i3, long j, pnr pnrVar) throws ppp {
        Unsafe unsafe = b;
        Object H = H(i3);
        Object object = unsafe.getObject(obj, j);
        if (plk.aP(object)) {
            Object aR = plk.aR();
            plk.aQ(aR, object);
            unsafe.putObject(obj, j, aR);
            object = aR;
        }
        pqf aN = plk.aN(H);
        pqh pqhVar = (pqh) object;
        int x = plk.x(bArr, i, pnrVar);
        int i4 = pnrVar.a;
        if (i4 < 0 || i4 > i2 - x) {
            throw ppp.i();
        }
        int i5 = x + i4;
        Object obj2 = aN.b;
        Object obj3 = aN.d;
        while (x < i5) {
            int i6 = x + 1;
            byte b2 = bArr[x];
            if (b2 < 0) {
                i6 = plk.y(b2, bArr, i6, pnrVar);
                b2 = (byte) pnrVar.a;
            }
            int i7 = b2 & 7;
            switch (b2 >>> 3) {
                case 1:
                    pry pryVar = aN.a;
                    if (i7 != pryVar.t) {
                        break;
                    } else {
                        x = W(bArr, i6, i2, pryVar, null, pnrVar);
                        obj2 = pnrVar.c;
                        continue;
                    }
                case 2:
                    pry pryVar2 = aN.c;
                    if (i7 != pryVar2.t) {
                        break;
                    } else {
                        x = W(bArr, i6, i2, pryVar2, aN.d.getClass(), pnrVar);
                        obj3 = pnrVar.c;
                        continue;
                    }
            }
            x = plk.B(b2, bArr, i6, i2, pnrVar);
        }
        if (x != i5) {
            throw ppp.g();
        }
        pqhVar.put(obj2, obj3);
        return i5;
    }

    private final int v(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, pnr pnrVar) throws ppp {
        Unsafe unsafe = b;
        long j2 = this.c[i8 + 2] & 1048575;
        switch (i7) {
            case Rb.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(plk.m(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case Rb.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(plk.n(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case Rb.styleable.AppCompatTheme_colorControlActivated /* 53 */:
            case Rb.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                if (i5 == 0) {
                    int A = plk.A(bArr, i, pnrVar);
                    unsafe.putObject(obj, j, Long.valueOf(pnrVar.b));
                    unsafe.putInt(obj, j2, i4);
                    return A;
                }
                break;
            case Rb.styleable.AppCompatTheme_colorControlNormal /* 55 */:
            case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                if (i5 == 0) {
                    int x = plk.x(bArr, i, pnrVar);
                    unsafe.putObject(obj, j, Integer.valueOf(pnrVar.a));
                    unsafe.putInt(obj, j2, i4);
                    return x;
                }
                break;
            case Rb.styleable.AppCompatTheme_colorError /* 56 */:
            case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(plk.C(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case Rb.styleable.AppCompatTheme_colorPrimary /* 57 */:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(plk.p(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                if (i5 == 0) {
                    int A2 = plk.A(bArr, i, pnrVar);
                    unsafe.putObject(obj, j, Boolean.valueOf(pnrVar.b != 0));
                    unsafe.putInt(obj, j2, i4);
                    return A2;
                }
                break;
            case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                if (i5 == 2) {
                    int x2 = plk.x(bArr, i, pnrVar);
                    int i9 = pnrVar.a;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & 536870912) != 0 && !prx.h(bArr, x2, x2 + i9)) {
                        throw ppp.d();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, x2, i9, ppn.a));
                        x2 += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return x2;
                }
                break;
            case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                if (i5 == 2) {
                    int r = plk.r(G(i8), bArr, i, i2, pnrVar);
                    Object object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, pnrVar.c);
                    } else {
                        unsafe.putObject(obj, j, ppn.e(object, pnrVar.c));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return r;
                }
                break;
            case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                if (i5 == 2) {
                    int o = plk.o(bArr, i, pnrVar);
                    unsafe.putObject(obj, j, pnrVar.c);
                    unsafe.putInt(obj, j2, i4);
                    return o;
                }
                break;
            case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
                if (i5 == 0) {
                    int x3 = plk.x(bArr, i, pnrVar);
                    int i10 = pnrVar.a;
                    ppi F = F(i8);
                    if (F == null || F.a(i10)) {
                        unsafe.putObject(obj, j, Integer.valueOf(i10));
                        unsafe.putInt(obj, j2, i4);
                    } else {
                        d(obj).d(i3, Long.valueOf(i10));
                    }
                    return x3;
                }
                break;
            case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                if (i5 == 0) {
                    int x4 = plk.x(bArr, i, pnrVar);
                    unsafe.putObject(obj, j, Integer.valueOf(poh.F(pnrVar.a)));
                    unsafe.putInt(obj, j2, i4);
                    return x4;
                }
                break;
            case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                if (i5 == 0) {
                    int A3 = plk.A(bArr, i, pnrVar);
                    unsafe.putObject(obj, j, Long.valueOf(poh.G(pnrVar.b)));
                    unsafe.putInt(obj, j2, i4);
                    return A3;
                }
                break;
            case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                if (i5 == 3) {
                    int q = plk.q(G(i8), bArr, i, i2, (i3 & (-8)) | 4, pnrVar);
                    Object object2 = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object2 == null) {
                        unsafe.putObject(obj, j, pnrVar.c);
                    } else {
                        unsafe.putObject(obj, j, ppn.e(object2, pnrVar.c));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return q;
                }
                break;
        }
        return i;
    }

    private final int w(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, pnr pnrVar) throws ppp {
        int z = 0;
        int i8 = i;
        Unsafe unsafe = b;
        ppm ppmVar = (ppm) unsafe.getObject(obj, j2);
        if (!ppmVar.c()) {
            int size = ppmVar.size();
            ppmVar = ppmVar.e(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j2, ppmVar);
        }
        switch (i7) {
            case 18:
            case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                if (i5 == 2) {
                    poo pooVar = (poo) ppmVar;
                    int x = plk.x(bArr, i8, pnrVar);
                    int i9 = pnrVar.a + x;
                    while (x < i9) {
                        pooVar.d(plk.m(bArr, x));
                        x += 8;
                    }
                    if (x != i9) {
                        throw ppp.i();
                    }
                    return x;
                } else if (i5 == 1) {
                    poo pooVar2 = (poo) ppmVar;
                    pooVar2.d(plk.m(bArr, i));
                    int i10 = i8 + 8;
                    while (i10 < i2) {
                        int x2 = plk.x(bArr, i10, pnrVar);
                        if (i3 != pnrVar.a) {
                            return i10;
                        }
                        pooVar2.d(plk.m(bArr, x2));
                        i10 = x2 + 8;
                    }
                    return i10;
                }
                break;
            case 19:
            case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                if (i5 == 2) {
                    pow powVar = (pow) ppmVar;
                    int x3 = plk.x(bArr, i8, pnrVar);
                    int i11 = pnrVar.a + x3;
                    while (x3 < i11) {
                        powVar.g(plk.n(bArr, x3));
                        x3 += 4;
                    }
                    if (x3 != i11) {
                        throw ppp.i();
                    }
                    return x3;
                } else if (i5 == 5) {
                    pow powVar2 = (pow) ppmVar;
                    powVar2.g(plk.n(bArr, i));
                    int i12 = i8 + 4;
                    while (i12 < i2) {
                        int x4 = plk.x(bArr, i12, pnrVar);
                        if (i3 != pnrVar.a) {
                            return i12;
                        }
                        powVar2.g(plk.n(bArr, x4));
                        i12 = x4 + 4;
                    }
                    return i12;
                }
                break;
            case 20:
            case 21:
            case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
            case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                if (i5 == 2) {
                    pqb pqbVar = (pqb) ppmVar;
                    int x5 = plk.x(bArr, i8, pnrVar);
                    int i13 = pnrVar.a + x5;
                    while (x5 < i13) {
                        x5 = plk.A(bArr, x5, pnrVar);
                        pqbVar.d(pnrVar.b);
                    }
                    if (x5 != i13) {
                        throw ppp.i();
                    }
                    return x5;
                } else if (i5 == 0) {
                    pqb pqbVar2 = (pqb) ppmVar;
                    int A = plk.A(bArr, i8, pnrVar);
                    pqbVar2.d(pnrVar.b);
                    while (A < i2) {
                        int x6 = plk.x(bArr, A, pnrVar);
                        if (i3 != pnrVar.a) {
                            return A;
                        }
                        A = plk.A(bArr, x6, pnrVar);
                        pqbVar2.d(pnrVar.b);
                    }
                    return A;
                }
                break;
            case 22:
            case 29:
            case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
            case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                if (i5 == 2) {
                    return plk.t(bArr, i8, ppmVar, pnrVar);
                }
                if (i5 == 0) {
                    return plk.z(i3, bArr, i, i2, ppmVar, pnrVar);
                }
                break;
            case 23:
            case 32:
            case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
            case Rb.styleable.AppCompatTheme_buttonStyle /* 46 */:
                if (i5 == 2) {
                    pqb pqbVar3 = (pqb) ppmVar;
                    int x7 = plk.x(bArr, i8, pnrVar);
                    int i14 = pnrVar.a + x7;
                    while (x7 < i14) {
                        pqbVar3.d(plk.C(bArr, x7));
                        x7 += 8;
                    }
                    if (x7 != i14) {
                        throw ppp.i();
                    }
                    return x7;
                } else if (i5 == 1) {
                    pqb pqbVar4 = (pqb) ppmVar;
                    pqbVar4.d(plk.C(bArr, i));
                    int i15 = i8 + 8;
                    while (i15 < i2) {
                        int x8 = plk.x(bArr, i15, pnrVar);
                        if (i3 != pnrVar.a) {
                            return i15;
                        }
                        pqbVar4.d(plk.C(bArr, x8));
                        i15 = x8 + 8;
                    }
                    return i15;
                }
                break;
            case 24:
            case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
            case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
            case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                if (i5 == 2) {
                    ppe ppeVar = (ppe) ppmVar;
                    int x9 = plk.x(bArr, i8, pnrVar);
                    int i16 = pnrVar.a + x9;
                    while (x9 < i16) {
                        ppeVar.g(plk.p(bArr, x9));
                        x9 += 4;
                    }
                    if (x9 != i16) {
                        throw ppp.i();
                    }
                    return x9;
                } else if (i5 == 5) {
                    ppe ppeVar2 = (ppe) ppmVar;
                    ppeVar2.g(plk.p(bArr, i));
                    int i17 = i8 + 4;
                    while (i17 < i2) {
                        int x10 = plk.x(bArr, i17, pnrVar);
                        if (i3 != pnrVar.a) {
                            return i17;
                        }
                        ppeVar2.g(plk.p(bArr, x10));
                        i17 = x10 + 4;
                    }
                    return i17;
                }
                break;
            case 25:
            case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                if (i5 == 2) {
                    pnu pnuVar = (pnu) ppmVar;
                    int x11 = plk.x(bArr, i8, pnrVar);
                    int i18 = pnrVar.a + x11;
                    while (x11 < i18) {
                        x11 = plk.A(bArr, x11, pnrVar);
                        pnuVar.f(pnrVar.b != 0);
                    }
                    if (x11 != i18) {
                        throw ppp.i();
                    }
                    return x11;
                } else if (i5 == 0) {
                    pnu pnuVar2 = (pnu) ppmVar;
                    int A2 = plk.A(bArr, i8, pnrVar);
                    pnuVar2.f(pnrVar.b != 0);
                    while (A2 < i2) {
                        int x12 = plk.x(bArr, A2, pnrVar);
                        if (i3 != pnrVar.a) {
                            return A2;
                        }
                        A2 = plk.A(bArr, x12, pnrVar);
                        pnuVar2.f(pnrVar.b != 0);
                    }
                    return A2;
                }
                break;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        i8 = plk.x(bArr, i8, pnrVar);
                        int i19 = pnrVar.a;
                        if (i19 < 0) {
                            throw ppp.f();
                        }
                        if (i19 == 0) {
                            ppmVar.add("");
                        } else {
                            ppmVar.add(new String(bArr, i8, i19, ppn.a));
                            i8 += i19;
                        }
                        while (i8 < i2) {
                            int x13 = plk.x(bArr, i8, pnrVar);
                            if (i3 != pnrVar.a) {
                                break;
                            } else {
                                i8 = plk.x(bArr, x13, pnrVar);
                                int i20 = pnrVar.a;
                                if (i20 < 0) {
                                    throw ppp.f();
                                }
                                if (i20 == 0) {
                                    ppmVar.add("");
                                } else {
                                    ppmVar.add(new String(bArr, i8, i20, ppn.a));
                                    i8 += i20;
                                }
                            }
                        }
                        break;
                    } else {
                        i8 = plk.x(bArr, i8, pnrVar);
                        int i21 = pnrVar.a;
                        if (i21 < 0) {
                            throw ppp.f();
                        }
                        if (i21 == 0) {
                            ppmVar.add("");
                        } else {
                            int i22 = i8 + i21;
                            if (!prx.h(bArr, i8, i22)) {
                                throw ppp.d();
                            }
                            ppmVar.add(new String(bArr, i8, i21, ppn.a));
                            i8 = i22;
                        }
                        while (i8 < i2) {
                            int x14 = plk.x(bArr, i8, pnrVar);
                            if (i3 != pnrVar.a) {
                                break;
                            } else {
                                i8 = plk.x(bArr, x14, pnrVar);
                                int i23 = pnrVar.a;
                                if (i23 < 0) {
                                    throw ppp.f();
                                }
                                if (i23 == 0) {
                                    ppmVar.add("");
                                } else {
                                    int i24 = i8 + i23;
                                    if (!prx.h(bArr, i8, i24)) {
                                        throw ppp.d();
                                    }
                                    ppmVar.add(new String(bArr, i8, i23, ppn.a));
                                    i8 = i24;
                                }
                            }
                        }
                        break;
                    }
                }
                break;
            case 27:
                if (i5 == 2) {
                    return plk.s(G(i6), i3, bArr, i, i2, ppmVar, pnrVar);
                }
                break;
            case 28:
                if (i5 == 2) {
                    int x15 = plk.x(bArr, i8, pnrVar);
                    int i25 = pnrVar.a;
                    if (i25 < 0) {
                        throw ppp.f();
                    }
                    if (i25 > bArr.length - x15) {
                        throw ppp.i();
                    }
                    if (i25 == 0) {
                        ppmVar.add(poc.b);
                    } else {
                        ppmVar.add(poc.u(bArr, x15, i25));
                        x15 += i25;
                    }
                    while (x15 < i2) {
                        int x16 = plk.x(bArr, x15, pnrVar);
                        if (i3 != pnrVar.a) {
                            return x15;
                        }
                        x15 = plk.x(bArr, x16, pnrVar);
                        int i26 = pnrVar.a;
                        if (i26 < 0) {
                            throw ppp.f();
                        }
                        if (i26 > bArr.length - x15) {
                            throw ppp.i();
                        }
                        if (i26 == 0) {
                            ppmVar.add(poc.b);
                        } else {
                            ppmVar.add(poc.u(bArr, x15, i26));
                            x15 += i26;
                        }
                    }
                    return x15;
                }
                break;
            case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
            case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                if (i5 == 2) {
                    z = plk.t(bArr, i8, ppmVar, pnrVar);
                } else if (i5 == 0) {
                    z = plk.z(i3, bArr, i, i2, ppmVar, pnrVar);
                }
                ppd ppdVar = (ppd) obj;
                prn prnVar = ppdVar.aF;
                if (prnVar == prn.a) {
                    prnVar = null;
                }
                Object X = prc.X(i4, ppmVar, F(i6), prnVar);
                if (X == null) {
                    return z;
                }
                ppdVar.aF = (prn) X;
                return z;
            case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
            case Rb.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                if (i5 == 2) {
                    ppe ppeVar3 = (ppe) ppmVar;
                    int x17 = plk.x(bArr, i8, pnrVar);
                    int i27 = pnrVar.a + x17;
                    while (x17 < i27) {
                        x17 = plk.x(bArr, x17, pnrVar);
                        ppeVar3.g(poh.F(pnrVar.a));
                    }
                    if (x17 != i27) {
                        throw ppp.i();
                    }
                    return x17;
                } else if (i5 == 0) {
                    ppe ppeVar4 = (ppe) ppmVar;
                    int x18 = plk.x(bArr, i8, pnrVar);
                    ppeVar4.g(poh.F(pnrVar.a));
                    while (x18 < i2) {
                        int x19 = plk.x(bArr, x18, pnrVar);
                        if (i3 != pnrVar.a) {
                            return x18;
                        }
                        x18 = plk.x(bArr, x19, pnrVar);
                        ppeVar4.g(poh.F(pnrVar.a));
                    }
                    return x18;
                }
                break;
            case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
            case Rb.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                if (i5 == 2) {
                    pqb pqbVar5 = (pqb) ppmVar;
                    int x20 = plk.x(bArr, i8, pnrVar);
                    int i28 = pnrVar.a + x20;
                    while (x20 < i28) {
                        x20 = plk.A(bArr, x20, pnrVar);
                        pqbVar5.d(poh.G(pnrVar.b));
                    }
                    if (x20 != i28) {
                        throw ppp.i();
                    }
                    return x20;
                } else if (i5 == 0) {
                    pqb pqbVar6 = (pqb) ppmVar;
                    int A3 = plk.A(bArr, i8, pnrVar);
                    pqbVar6.d(poh.G(pnrVar.b));
                    while (A3 < i2) {
                        int x21 = plk.x(bArr, A3, pnrVar);
                        if (i3 != pnrVar.a) {
                            return A3;
                        }
                        A3 = plk.A(bArr, x21, pnrVar);
                        pqbVar6.d(poh.G(pnrVar.b));
                    }
                    return A3;
                }
                break;
            default:
                if (i5 == 3) {
                    prb G = G(i6);
                    int i29 = (i3 & (-8)) | 4;
                    int q = plk.q(G, bArr, i, i2, i29, pnrVar);
                    ppmVar.add(pnrVar.c);
                    while (q < i2) {
                        int x22 = plk.x(bArr, q, pnrVar);
                        if (i3 != pnrVar.a) {
                            return q;
                        }
                        q = plk.q(G, bArr, x22, i2, i29, pnrVar);
                        ppmVar.add(pnrVar.c);
                    }
                    return q;
                }
                break;
        }
        return i8;
    }

    private final int x(int i) {
        if (i < this.e || i > this.f) {
            return -1;
        }
        return A(i, 0);
    }

    private final int y(int i, int i2) {
        if (i < this.e || i > this.f) {
            return -1;
        }
        return A(i, i2);
    }

    private final int z(int i) {
        return this.c[i + 2];
    }

    @Override // defpackage.prb
    public final int a(Object obj) {
        return this.j ? r(obj) : q(obj);
    }

    @Override // defpackage.prb
    public final int b(Object obj) {
        int length = this.c.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int C = C(i2);
            int s = s(i2);
            long D = D(C);
            int i3 = 37;
            switch (B(C)) {
                case 0:
                    i = (i * 53) + ppn.c(Double.doubleToLongBits(prv.b(obj, D)));
                    break;
                case 1:
                    i = (i * 53) + Float.floatToIntBits(prv.c(obj, D));
                    break;
                case 2:
                    i = (i * 53) + ppn.c(prv.f(obj, D));
                    break;
                case 3:
                    i = (i * 53) + ppn.c(prv.f(obj, D));
                    break;
                case 4:
                    i = (i * 53) + prv.d(obj, D);
                    break;
                case 5:
                    i = (i * 53) + ppn.c(prv.f(obj, D));
                    break;
                case 6:
                    i = (i * 53) + prv.d(obj, D);
                    break;
                case 7:
                    i = (i * 53) + ppn.a(prv.w(obj, D));
                    break;
                case 8:
                    i = (i * 53) + ((String) prv.h(obj, D)).hashCode();
                    break;
                case 9:
                    Object h = prv.h(obj, D);
                    if (h != null) {
                        i3 = h.hashCode();
                    }
                    i = (i * 53) + i3;
                    break;
                case 10:
                    i = (i * 53) + prv.h(obj, D).hashCode();
                    break;
                case 11:
                    i = (i * 53) + prv.d(obj, D);
                    break;
                case 12:
                    i = (i * 53) + prv.d(obj, D);
                    break;
                case 13:
                    i = (i * 53) + prv.d(obj, D);
                    break;
                case 14:
                    i = (i * 53) + ppn.c(prv.f(obj, D));
                    break;
                case 15:
                    i = (i * 53) + prv.d(obj, D);
                    break;
                case 16:
                    i = (i * 53) + ppn.c(prv.f(obj, D));
                    break;
                case 17:
                    Object h2 = prv.h(obj, D);
                    if (h2 != null) {
                        i3 = h2.hashCode();
                    }
                    i = (i * 53) + i3;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                case 32:
                case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                case Rb.styleable.AppCompatTheme_buttonStyle /* 46 */:
                case Rb.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                case Rb.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                case Rb.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    i = (i * 53) + prv.h(obj, D).hashCode();
                    break;
                case Rb.styleable.AppCompatTheme_colorAccent /* 50 */:
                    i = (i * 53) + prv.h(obj, D).hashCode();
                    break;
                case Rb.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ppn.c(Double.doubleToLongBits(o(obj, D)));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + Float.floatToIntBits(p(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ppn.c(E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ppn.c(E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + t(obj, D);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorError /* 56 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ppn.c(E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorPrimary /* 57 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + t(obj, D);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ppn.a(V(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ((String) prv.h(obj, D)).hashCode();
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + prv.h(obj, D).hashCode();
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + prv.h(obj, D).hashCode();
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + t(obj, D);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + t(obj, D);
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + t(obj, D);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ppn.c(E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + t(obj, D);
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + ppn.c(E(obj, D));
                        break;
                    } else {
                        break;
                    }
                case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                    if (U(obj, s, i2)) {
                        i = (i * 53) + prv.h(obj, D).hashCode();
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i * 53) + plk.aF(obj).hashCode();
        return this.h ? (hashCode * 53) + plk.g(obj).hashCode() : hashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0678, code lost:
        if (r2 == 1048575) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x067a, code lost:
        r29.putInt(r13, r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0680, code lost:
        r2 = r9.l;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0686, code lost:
        if (r2 >= r9.m) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0688, code lost:
        r3 = r9.ab(r13, r9.k[r2], r3);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0693, code lost:
        if (r3 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0695, code lost:
        defpackage.plk.aG(r13, (defpackage.prn) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x069a, code lost:
        if (r7 != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x069c, code lost:
        if (r0 != r6) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x06a3, code lost:
        throw defpackage.ppp.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x06a4, code lost:
        if (r0 > r6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x06a6, code lost:
        if (r1 != r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x06a8, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x06ae, code lost:
        throw defpackage.ppp.g();
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x063c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(java.lang.Object r31, byte[] r32, int r33, int r34, int r35, defpackage.pnr r36) {
        /*
            Method dump skipped, instructions count: 1798
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pqo.c(java.lang.Object, byte[], int, int, int, pnr):int");
    }

    @Override // defpackage.prb
    public final Object e() {
        return ((ppd) this.g).G(4);
    }

    @Override // defpackage.prb
    public final void f(Object obj) {
        int i;
        int i2 = this.l;
        while (true) {
            i = this.m;
            if (i2 >= i) {
                break;
            }
            long D = D(C(this.k[i2]));
            Object h = prv.h(obj, D);
            if (h != null) {
                ((pqh) h).c();
                prv.u(obj, D, h);
            }
            i2++;
        }
        int length = this.k.length;
        while (i < length) {
            this.n.c(obj, this.k[i]);
            i++;
        }
        plk.aI(obj);
        if (this.h) {
            plk.k(obj);
        }
    }

    @Override // defpackage.prb
    public final void g(Object obj, Object obj2) {
        if (obj2 != null) {
            for (int i = 0; i < this.c.length; i += 3) {
                int C = C(i);
                long D = D(C);
                int s = s(i);
                switch (B(C)) {
                    case 0:
                        if (R(obj2, i)) {
                            prv.q(obj, D, prv.b(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (R(obj2, i)) {
                            prv.r(obj, D, prv.c(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (R(obj2, i)) {
                            prv.t(obj, D, prv.f(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (R(obj2, i)) {
                            prv.t(obj, D, prv.f(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (R(obj2, i)) {
                            prv.s(obj, D, prv.d(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (R(obj2, i)) {
                            prv.t(obj, D, prv.f(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (R(obj2, i)) {
                            prv.s(obj, D, prv.d(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (R(obj2, i)) {
                            prv.m(obj, D, prv.w(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (R(obj2, i)) {
                            prv.u(obj, D, prv.h(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        K(obj, obj2, i);
                        break;
                    case 10:
                        if (R(obj2, i)) {
                            prv.u(obj, D, prv.h(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (R(obj2, i)) {
                            prv.s(obj, D, prv.d(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (R(obj2, i)) {
                            prv.s(obj, D, prv.d(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (R(obj2, i)) {
                            prv.s(obj, D, prv.d(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (R(obj2, i)) {
                            prv.t(obj, D, prv.f(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (R(obj2, i)) {
                            prv.s(obj, D, prv.d(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (R(obj2, i)) {
                            prv.t(obj, D, prv.f(obj2, D));
                            N(obj, i);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        K(obj, obj2, i);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                    case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                    case 32:
                    case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                    case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                    case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                    case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                    case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                    case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                    case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                    case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                    case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                    case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                    case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                    case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                    case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                    case Rb.styleable.AppCompatTheme_buttonStyle /* 46 */:
                    case Rb.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                    case Rb.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                    case Rb.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                        this.n.d(obj, obj2, D);
                        break;
                    case Rb.styleable.AppCompatTheme_colorAccent /* 50 */:
                        prc.U(obj, obj2, D);
                        break;
                    case Rb.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                    case Rb.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                    case Rb.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                    case Rb.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                    case Rb.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                    case Rb.styleable.AppCompatTheme_colorError /* 56 */:
                    case Rb.styleable.AppCompatTheme_colorPrimary /* 57 */:
                    case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                    case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                        if (U(obj2, s, i)) {
                            prv.u(obj, D, prv.h(obj2, D));
                            O(obj, s, i);
                            break;
                        } else {
                            break;
                        }
                    case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                        L(obj, obj2, i);
                        break;
                    case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                    case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                    case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
                    case 64:
                    case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
                    case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                    case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                        if (U(obj2, s, i)) {
                            prv.u(obj, D, prv.h(obj2, D));
                            O(obj, s, i);
                            break;
                        } else {
                            break;
                        }
                    case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                        L(obj, obj2, i);
                        break;
                }
            }
            prc.V(obj, obj2);
            if (!this.h) {
                return;
            }
            prc.T(obj, obj2);
            return;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:206:0x06ee A[LOOP:3: B:204:0x06ea->B:206:0x06ee, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x06fb  */
    @Override // defpackage.prb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.lang.Object r12, defpackage.pqx r13, defpackage.pos r14) {
        /*
            Method dump skipped, instructions count: 1986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pqo.h(java.lang.Object, pqx, pos):void");
    }

    @Override // defpackage.prb
    public final void i(Object obj, byte[] bArr, int i, int i2, pnr pnrVar) {
        if (this.j) {
            X(obj, bArr, i, i2, pnrVar);
        } else {
            c(obj, bArr, i, i2, 0, pnrVar);
        }
    }

    @Override // defpackage.prb
    public final boolean j(Object obj, Object obj2) {
        boolean q = false;
        int length = this.c.length;
        for (int i = 0; i < length; i += 3) {
            int C = C(i);
            long D = D(C);
            switch (B(C)) {
                case 0:
                    if (P(obj, obj2, i) && Double.doubleToLongBits(prv.b(obj, D)) == Double.doubleToLongBits(prv.b(obj2, D))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (P(obj, obj2, i) && Float.floatToIntBits(prv.c(obj, D)) == Float.floatToIntBits(prv.c(obj2, D))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (P(obj, obj2, i) && prv.f(obj, D) == prv.f(obj2, D)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (P(obj, obj2, i) && prv.f(obj, D) == prv.f(obj2, D)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (P(obj, obj2, i) && prv.d(obj, D) == prv.d(obj2, D)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (P(obj, obj2, i) && prv.f(obj, D) == prv.f(obj2, D)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (P(obj, obj2, i) && prv.d(obj, D) == prv.d(obj2, D)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (P(obj, obj2, i) && prv.w(obj, D) == prv.w(obj2, D)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (P(obj, obj2, i) && prc.q(prv.h(obj, D), prv.h(obj2, D))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (P(obj, obj2, i) && prc.q(prv.h(obj, D), prv.h(obj2, D))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (P(obj, obj2, i) && prc.q(prv.h(obj, D), prv.h(obj2, D))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (P(obj, obj2, i) && prv.d(obj, D) == prv.d(obj2, D)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (P(obj, obj2, i) && prv.d(obj, D) == prv.d(obj2, D)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (P(obj, obj2, i) && prv.d(obj, D) == prv.d(obj2, D)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (P(obj, obj2, i) && prv.f(obj, D) == prv.f(obj2, D)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (P(obj, obj2, i) && prv.d(obj, D) == prv.d(obj2, D)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (P(obj, obj2, i) && prv.f(obj, D) == prv.f(obj2, D)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (P(obj, obj2, i) && prc.q(prv.h(obj, D), prv.h(obj2, D))) {
                        continue;
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case Rb.styleable.AppCompatTheme_actionModeTheme /* 30 */:
                case Rb.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 31 */:
                case 32:
                case Rb.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                case Rb.styleable.AppCompatTheme_activityChooserViewStyle /* 34 */:
                case Rb.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 35 */:
                case Rb.styleable.AppCompatTheme_alertDialogCenterButtons /* 36 */:
                case Rb.styleable.AppCompatTheme_alertDialogStyle /* 37 */:
                case Rb.styleable.AppCompatTheme_alertDialogTheme /* 38 */:
                case Rb.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 39 */:
                case Rb.styleable.AppCompatTheme_borderlessButtonStyle /* 40 */:
                case Rb.styleable.AppCompatTheme_buttonBarButtonStyle /* 41 */:
                case Rb.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 42 */:
                case Rb.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 43 */:
                case Rb.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 44 */:
                case Rb.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                case Rb.styleable.AppCompatTheme_buttonStyle /* 46 */:
                case Rb.styleable.AppCompatTheme_buttonStyleSmall /* 47 */:
                case Rb.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                case Rb.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    q = prc.q(prv.h(obj, D), prv.h(obj2, D));
                    break;
                case Rb.styleable.AppCompatTheme_colorAccent /* 50 */:
                    q = prc.q(prv.h(obj, D), prv.h(obj2, D));
                    break;
                case Rb.styleable.AppCompatTheme_colorBackgroundFloating /* 51 */:
                case Rb.styleable.AppCompatTheme_colorButtonNormal /* 52 */:
                case Rb.styleable.AppCompatTheme_colorControlActivated /* 53 */:
                case Rb.styleable.AppCompatTheme_colorControlHighlight /* 54 */:
                case Rb.styleable.AppCompatTheme_colorControlNormal /* 55 */:
                case Rb.styleable.AppCompatTheme_colorError /* 56 */:
                case Rb.styleable.AppCompatTheme_colorPrimary /* 57 */:
                case Rb.styleable.AppCompatTheme_colorPrimaryDark /* 58 */:
                case Rb.styleable.AppCompatTheme_colorSwitchThumbNormal /* 59 */:
                case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                case Rb.styleable.AppCompatTheme_dialogCornerRadius /* 61 */:
                case Rb.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                case Rb.styleable.AppCompatTheme_dialogTheme /* 63 */:
                case 64:
                case Rb.styleable.AppCompatTheme_dividerVertical /* 65 */:
                case Rb.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                case Rb.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 67 */:
                case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                    long z = z(i) & 1048575;
                    if (prv.d(obj, z) == prv.d(obj2, z) && prc.q(prv.h(obj, D), prv.h(obj2, D))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!q) {
                return false;
            }
        }
        if (!plk.aF(obj).equals(plk.aF(obj2))) {
            return false;
        }
        if (!this.h) {
            return true;
        }
        return plk.g(obj).equals(plk.g(obj2));
    }

    @Override // defpackage.prb
    public final boolean k(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.l) {
            int i6 = this.k[i5];
            int s = s(i6);
            int C = C(i6);
            int i7 = this.c[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i3) {
                i = i3;
                i2 = i4;
            } else if (i8 != 1048575) {
                i2 = b.getInt(obj, i8);
                i = i8;
            } else {
                i2 = i4;
                i = i8;
            }
            if ((268435456 & C) != 0 && !S(obj, i6, i, i2, i9)) {
                return false;
            }
            switch (B(C)) {
                case 9:
                case 17:
                    if (S(obj, i6, i, i2, i9) && !T(obj, C, G(i6))) {
                        return false;
                    }
                    break;
                case 27:
                case Rb.styleable.AppCompatTheme_checkedTextViewStyle /* 49 */:
                    List list = (List) prv.h(obj, D(C));
                    if (!list.isEmpty()) {
                        prb G = G(i6);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (!G.k(list.get(i10))) {
                                return false;
                            }
                        }
                        continue;
                    } else {
                        continue;
                    }
                case Rb.styleable.AppCompatTheme_colorAccent /* 50 */:
                    pqh pqhVar = (pqh) prv.h(obj, D(C));
                    if (!pqhVar.isEmpty() && plk.aN(H(i6)).c.s == prz.MESSAGE) {
                        prb prbVar = null;
                        for (Object obj2 : pqhVar.values()) {
                            if (prbVar == null) {
                                prbVar = pqu.a.a(obj2.getClass());
                            }
                            if (!prbVar.k(obj2)) {
                                return false;
                            }
                        }
                        continue;
                    }
                    break;
                case Rb.styleable.AppCompatTheme_controlBackground /* 60 */:
                case Rb.styleable.AppCompatTheme_editTextBackground /* 68 */:
                    if (U(obj, s, i6) && !T(obj, C, G(i6))) {
                        return false;
                    }
                    break;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        return !this.h || plk.g(obj).i();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0586  */
    @Override // defpackage.prb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(java.lang.Object r13, defpackage.pon r14) {
        /*
            Method dump skipped, instructions count: 1582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pqo.l(java.lang.Object, pon):void");
    }
}

package defpackage;

import android.util.Log;

import com.google.android.libraries.camera.exif.ExifInterface;
import com.google.common.io.ByteStreams;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: lmf  reason: default package */
/* loaded from: classes2.dex */
public final class lmf {
    private static final Charset h = Charset.forName("US-ASCII");
    private static final short i = ExifInterface.n(ExifInterface.B);
    private static final short j = ExifInterface.n(ExifInterface.C);
    private static final short k = ExifInterface.n(ExifInterface.al);
    private static final short l = ExifInterface.n(ExifInterface.D);
    private static final short m = ExifInterface.n(ExifInterface.E);
    private static final short n = ExifInterface.n(ExifInterface.i);
    private static final short o = ExifInterface.n(ExifInterface.m);
    public final llx a;
    public int b;
    public lmg c;
    public lme d;
    public lmg e;
    public lmg f;
    private boolean r;
    private boolean s;
    private int t;
    private byte[] u;
    private int v;
    private final ExifInterface w;
    private int p = 0;
    private int q = 0;
    public final TreeMap g = new TreeMap();

    public lmf(InputStream inputStream, ExifInterface exifInterface) {
        boolean z;
        this.s = false;
        this.w = exifInterface;
        llx llxVar = new llx(inputStream);
        short d = llxVar.d();
        while (d != -39 && !mip.bk(d)) {
            if (d != -40) {
                int b = llxVar.b();
                if (d == -31 && b >= 8) {
                    int a = llxVar.a();
                    short d2 = llxVar.d();
                    b -= 6;
                    if (a == 1165519206 && d2 == 0) {
                        this.t = b;
                        z = true;
                        break;
                    }
                }
                if (b >= 2) {
                    try {
                        ByteStreams.skipFully(llxVar, b - 2);
                        d = llxVar.d();
                    } catch (IOException e) {
                    }
                }
                Log.w("CAM_ExifParser", "Invalid JPEG format.");
                break;
            }
            d = llxVar.d();
        }
        z = false;
        this.s = z;
        llx llxVar2 = new llx(inputStream);
        this.a = llxVar2;
        if (this.s) {
            short d3 = llxVar2.d();
            if (d3 == 18761) {
                llxVar2.e(ByteOrder.LITTLE_ENDIAN);
            } else if (d3 != 19789) {
                throw new lma("Invalid TIFF header");
            } else {
                llxVar2.e(ByteOrder.BIG_ENDIAN);
            }
            if (llxVar2.d() != 42) {
                throw new lma("Invalid TIFF header");
            }
            long c = llxVar2.c();
            if (c > 2147483647L) {
                StringBuilder sb = new StringBuilder(35);
                sb.append("Invalid offset ");
                sb.append(c);
                throw new lma(sb.toString());
            }
            int i2 = (int) c;
            this.v = i2;
            this.b = 0;
            g(0, c);
            if (c == 8) {
                return;
            }
            byte[] bArr = new byte[i2 - 8];
            this.u = bArr;
            b(bArr);
        }
    }

    private final void f(lmg lmgVar) {
        if (lmgVar == null || lmgVar.d == 0) {
            return;
        }
        short s = lmgVar.a;
        int i2 = lmgVar.e;
        if (s == i && i(i2, ExifInterface.B)) {
            g(2, lmgVar.b(0));
        } else if (s == j && i(i2, ExifInterface.C)) {
            g(4, lmgVar.b(0));
        } else if (s == k && i(i2, ExifInterface.al)) {
            g(3, lmgVar.b(0));
        } else if (s == l && i(i2, ExifInterface.D)) {
            this.g.put(Integer.valueOf((int) lmgVar.b(0)), new lme());
        } else if (s == m && i(i2, ExifInterface.E)) {
            this.f = lmgVar;
        } else if (s != n || !i(i2, ExifInterface.i)) {
            if (s != o || !i(i2, ExifInterface.m) || !lmgVar.e()) {
                return;
            }
            this.e = lmgVar;
        } else if (!lmgVar.e()) {
            this.g.put(Integer.valueOf(lmgVar.g), new lmc(lmgVar, false));
        } else {
            for (int i3 = 0; i3 < lmgVar.d; i3++) {
                if (lmgVar.b == 3) {
                    h(i3, lmgVar.b(i3));
                } else {
                    h(i3, lmgVar.b(i3));
                }
            }
        }
    }

    private final void g(int i2, long j2) {
        this.g.put(Integer.valueOf((int) j2), new lmd(i2));
    }

    private final void h(int i2, long j2) {
        this.g.put(Integer.valueOf((int) j2), new lme(i2));
    }

    private final boolean i(int i2, int i3) {
        int i4 = this.w.h().get(i3);
        if (i4 == 0) {
            return false;
        }
        return ExifInterface.s(i4, i2);
    }

    public final int a() {
        int i2;
        lmg lmgVar;
        if (!this.s) {
            return 5;
        }
        llx llxVar = this.a;
        int i3 = llxVar.a;
        int i4 = this.p + 2 + (this.q * 12);
        boolean z = true;
        if (i3 < i4) {
            short d = llxVar.d();
            short d2 = this.a.d();
            long c = this.a.c();
            if (c > 2147483647L) {
                throw new lma("Number of component is larger then Integer.MAX_VALUE");
            }
            if (!lmg.g(d2)) {
                Log.w("CAM_ExifParser", String.format("Tag %04x: Invalid data type %d", Short.valueOf(d), Short.valueOf(d2)));
                ByteStreams.skipFully(this.a, 4L);
                lmgVar = null;
            } else {
                int i5 = (int) c;
                lmg lmgVar2 = new lmg(d, d2, i5, this.b, i5 != 0);
                int a = lmgVar2.a();
                if (a > 4) {
                    long c2 = this.a.c();
                    if (c2 > 2147483647L) {
                        throw new lma("offset is larger then Integer.MAX_VALUE");
                    }
                    if (c2 >= this.v || d2 != 7) {
                        lmgVar2.g = (int) c2;
                    } else {
                        byte[] bArr = new byte[i5];
                        System.arraycopy(this.u, ((int) c2) - 8, bArr, 0, i5);
                        lmgVar2.j(bArr);
                    }
                } else {
                    boolean z2 = lmgVar2.c;
                    lmgVar2.c = false;
                    e(lmgVar2);
                    lmgVar2.c = z2;
                    ByteStreams.skipFully(this.a, 4 - a);
                    lmgVar2.g = this.a.a - 4;
                }
                lmgVar = lmgVar2;
            }
            this.c = lmgVar;
            if (lmgVar == null) {
                return a();
            }
            if (this.r) {
                f(lmgVar);
            }
            return 1;
        }
        if (i3 == i4) {
            if (this.b == 0) {
                long d3 = d();
                if (d3 != 0) {
                    g(1, d3);
                }
            } else {
                if (this.g.size() > 0) {
                    Map.Entry firstEntry = this.g.firstEntry();
                    firstEntry.getClass();
                    i2 = ((Integer) firstEntry.getKey()).intValue() - this.a.a;
                } else {
                    i2 = 4;
                }
                if (i2 < 4) {
                    StringBuilder sb = new StringBuilder(45);
                    sb.append("Invalid size of link to next IFD: ");
                    sb.append(i2);
                    Log.w("CAM_ExifParser", sb.toString());
                } else {
                    long d4 = d();
                    if (d4 != 0) {
                        StringBuilder sb2 = new StringBuilder(46);
                        sb2.append("Invalid link to next IFD: ");
                        sb2.append(d4);
                        Log.w("CAM_ExifParser", sb2.toString());
                    }
                }
            }
        }
        while (this.g.size() != 0) {
            Map.Entry pollFirstEntry = this.g.pollFirstEntry();
            pollFirstEntry.getClass();
            Object value = pollFirstEntry.getValue();
            try {
                int intValue = ((Integer) pollFirstEntry.getKey()).intValue();
                llx llxVar2 = this.a;
                ByteStreams.skipFully(llxVar2, intValue - llxVar2.a);
                while (!this.g.isEmpty() && ((Integer) this.g.firstKey()).intValue() < intValue) {
                    this.g.pollFirstEntry();
                }
            } catch (IOException e) {
                String valueOf = String.valueOf(pollFirstEntry.getKey());
                String name = value.getClass().getName();
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 57 + String.valueOf(name).length());
                sb3.append("Failed to skip to data at: ");
                sb3.append(valueOf);
                sb3.append(" for ");
                sb3.append(name);
                sb3.append(", the file may be broken.");
                Log.w("CAM_ExifParser", sb3.toString());
            }
            if (value instanceof lmd) {
                lmd lmdVar = (lmd) value;
                this.b = lmdVar.a;
                this.q = this.a.b();
                int intValue2 = ((Integer) pollFirstEntry.getKey()).intValue();
                this.p = intValue2;
                if ((this.q * 12) + intValue2 + 2 > this.t) {
                    int i6 = this.b;
                    StringBuilder sb4 = new StringBuilder(31);
                    sb4.append("Invalid size of IFD ");
                    sb4.append(i6);
                    Log.w("CAM_ExifParser", sb4.toString());
                    return 5;
                }
                switch (this.b) {
                    case 0:
                    case 1:
                    case 2:
                        break;
                    default:
                        z = false;
                        break;
                }
                this.r = z;
                boolean z3 = lmdVar.b;
                return 0;
            } else if (value instanceof lme) {
                lme lmeVar = (lme) value;
                this.d = lmeVar;
                return lmeVar.b;
            } else {
                lmc lmcVar = (lmc) value;
                lmg lmgVar3 = lmcVar.a;
                this.c = lmgVar3;
                if (lmgVar3 != null && lmgVar3.b != 7) {
                    e(lmgVar3);
                    f(this.c);
                }
                if (lmcVar.b) {
                    return 2;
                }
            }
        }
        return 5;
    }

    public final int b(byte[] bArr) {
        return ByteStreams.read(this.a, bArr, 0, bArr.length);
    }

    protected final int c() {
        return this.a.a();
    }

    protected final long d() {
        return c() & 4294967295L;
    }

    public final void e(lmg lmgVar) {
        String str;
        short s = lmgVar.b;
        if (s == 2 || s == 7 || s == 1) {
            int i2 = lmgVar.d;
            if (this.g.size() > 0) {
                Map.Entry firstEntry = this.g.firstEntry();
                firstEntry.getClass();
                if (((Integer) firstEntry.getKey()).intValue() < this.a.a + i2) {
                    Map.Entry firstEntry2 = this.g.firstEntry();
                    firstEntry2.getClass();
                    Object value = firstEntry2.getValue();
                    if (value instanceof lme) {
                        String valueOf = String.valueOf(lmgVar.toString());
                        Log.w("CAM_ExifParser", valueOf.length() != 0 ? "Thumbnail overlaps value for tag: \n".concat(valueOf) : new String("Thumbnail overlaps value for tag: \n"));
                        Map.Entry pollFirstEntry = this.g.pollFirstEntry();
                        pollFirstEntry.getClass();
                        String valueOf2 = String.valueOf(pollFirstEntry.getKey());
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 26);
                        sb.append("Invalid thumbnail offset: ");
                        sb.append(valueOf2);
                        Log.w("CAM_ExifParser", sb.toString());
                    } else {
                        if (value instanceof lmd) {
                            int i3 = ((lmd) value).a;
                            String lmgVar2 = lmgVar.toString();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(lmgVar2).length() + 41);
                            sb2.append("Ifd ");
                            sb2.append(i3);
                            sb2.append(" overlaps value for tag: \n");
                            sb2.append(lmgVar2);
                            Log.w("CAM_ExifParser", sb2.toString());
                        } else if (value instanceof lmc) {
                            String lmgVar3 = ((lmc) value).a.toString();
                            String lmgVar4 = lmgVar.toString();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(lmgVar3).length() + 46 + String.valueOf(lmgVar4).length());
                            sb3.append("Tag value for tag: \n");
                            sb3.append(lmgVar3);
                            sb3.append(" overlaps value for tag: \n");
                            sb3.append(lmgVar4);
                            Log.w("CAM_ExifParser", sb3.toString());
                        }
                        Map.Entry firstEntry3 = this.g.firstEntry();
                        firstEntry3.getClass();
                        int intValue = ((Integer) firstEntry3.getKey()).intValue() - this.a.a;
                        String lmgVar5 = lmgVar.toString();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(lmgVar5).length() + 52);
                        sb4.append("Invalid size of tag: \n");
                        sb4.append(lmgVar5);
                        sb4.append(" setting count to: ");
                        sb4.append(intValue);
                        Log.w("CAM_ExifParser", sb4.toString());
                        lmgVar.d = intValue;
                    }
                }
            }
        }
        int i4 = 0;
        switch (lmgVar.b) {
            case 1:
            case 7:
                byte[] bArr = new byte[lmgVar.d];
                b(bArr);
                lmgVar.j(bArr);
                return;
            case 2:
                int i5 = lmgVar.d;
                Charset charset = h;
                if (i5 > 0) {
                    byte[] bArr2 = new byte[i5];
                    this.a.f(bArr2, i5);
                    str = new String(bArr2, charset);
                } else {
                    str = "";
                }
                lmgVar.i(str);
                return;
            case 3:
                int i6 = lmgVar.d;
                int[] iArr = new int[i6];
                while (i4 < i6) {
                    iArr[i4] = (char) this.a.d();
                    i4++;
                }
                lmgVar.k(iArr);
                return;
            case 4:
                int i7 = lmgVar.d;
                long[] jArr = new long[i7];
                while (i4 < i7) {
                    jArr[i4] = d();
                    i4++;
                }
                lmgVar.l(jArr);
                return;
            case 5:
                int i8 = lmgVar.d;
                lid[] lidVarArr = new lid[i8];
                while (i4 < i8) {
                    lidVarArr[i4] = new lid(d(), d());
                    i4++;
                }
                lmgVar.m(lidVarArr);
                return;
            case 6:
            case 8:
            default:
                return;
            case 9:
                int i9 = lmgVar.d;
                int[] iArr2 = new int[i9];
                while (i4 < i9) {
                    iArr2[i4] = c();
                    i4++;
                }
                lmgVar.k(iArr2);
                return;
            case 10:
                int i10 = lmgVar.d;
                lid[] lidVarArr2 = new lid[i10];
                while (i4 < i10) {
                    lidVarArr2[i4] = new lid(c(), c());
                    i4++;
                }
                lmgVar.m(lidVarArr2);
                return;
        }
    }
}

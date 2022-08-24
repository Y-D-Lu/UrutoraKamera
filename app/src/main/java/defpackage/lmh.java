package defpackage;

import com.google.android.libraries.camera.exif.ExifInterface;
import java.io.OutputStream;

/* renamed from: lmh  reason: default package */
/* loaded from: classes2.dex */
public final class lmh extends lmm {
    public static final /* synthetic */ int a = 0;
    private static final byte[] f = {69, 120, 105, 102, 0, 0};
    private static final byte[] g = {73, 67, 67, 95, 80, 82, 79, 70, 73, 76, 69, 0};
    private final lly h;
    private final ExifInterface i;
    private short j;
    private short k;
    private int l;
    private boolean m;

    public lmh(OutputStream outputStream, ExifInterface exifInterface, lly llyVar) {
        super(outputStream, new llw());
        this.j = (short) 0;
        this.k = (short) 0;
        this.l = 0;
        this.m = true;
        this.i = exifInterface;
        this.h = llyVar;
    }

    private static void k(int i, short s) {
        if (i >= 0) {
            return;
        }
        throw new IllegalStateException(String.format("Negative section length: section length read was 0x%02X%02X", Integer.valueOf((s >> 8) & 255), Integer.valueOf(s & 255)));
    }

    private static void l(lmg lmgVar, lmk lmkVar) {
        short s = lmgVar.b;
        int i = 0;
        switch (s) {
            case 1:
            case 7:
                int i2 = lmgVar.d;
                byte[] bArr = new byte[i2];
                if (s != 7 && s != 1) {
                    String c = lmg.c(s);
                    throw new IllegalArgumentException(c.length() != 0 ? "Cannot get BYTE value from ".concat(c) : new String("Cannot get BYTE value from "));
                }
                Object obj = lmgVar.f;
                obj.getClass();
                System.arraycopy(obj, 0, bArr, 0, i2);
                lmkVar.write(bArr);
                return;
            case 2:
                Object obj2 = lmgVar.f;
                obj2.getClass();
                byte[] bArr2 = (byte[]) obj2;
                int length = bArr2.length;
                if (length != lmgVar.d || length <= 0) {
                    lmkVar.write(bArr2);
                    lmkVar.write(0);
                    return;
                }
                bArr2[length - 1] = 0;
                lmkVar.write(bArr2);
                return;
            case 3:
                int i3 = lmgVar.d;
                while (i < i3) {
                    lmkVar.b((short) lmgVar.b(i));
                    i++;
                }
                return;
            case 4:
            case 9:
                int i4 = lmgVar.d;
                while (i < i4) {
                    lmkVar.a((int) lmgVar.b(i));
                    i++;
                }
                return;
            case 5:
            case 10:
                int i5 = lmgVar.d;
                while (i < i5) {
                    short s2 = lmgVar.b;
                    if (s2 != 10 && s2 != 5) {
                        String c2 = lmg.c(s2);
                        throw new IllegalArgumentException(c2.length() != 0 ? "Cannot get RATIONAL value from ".concat(c2) : new String("Cannot get RATIONAL value from "));
                    }
                    Object obj3 = lmgVar.f;
                    obj3.getClass();
                    lid lidVar = ((lid[]) obj3)[i];
                    lmkVar.a((int) lidVar.a);
                    lmkVar.a((int) lidVar.b);
                    i++;
                }
                return;
            case 6:
            case 8:
            default:
                return;
        }
    }

    private static final int m(lmj lmjVar, int i) {
        lmg[] d;
        int a2 = i + (lmjVar.a() * 12) + 6;
        for (lmg lmgVar : lmjVar.d()) {
            if (lmgVar != null && lmgVar.a() > 4) {
                lmgVar.g = a2;
                a2 += lmgVar.a();
            }
        }
        return a2;
    }

    private static final void n(lmj lmjVar, lmk lmkVar) {
        lmg[] d = lmjVar.d();
        lmkVar.b((short) d.length);
        for (lmg lmgVar : d) {
            if (lmgVar != null) {
                lmkVar.b(lmgVar.a);
                lmkVar.b(lmgVar.b);
                lmkVar.a(lmgVar.d);
                if (lmgVar.a() > 4) {
                    lmkVar.a(lmgVar.g);
                } else {
                    l(lmgVar, lmkVar);
                    int a2 = 4 - lmgVar.a();
                    for (int i = 0; i < a2; i++) {
                        lmkVar.write(0);
                    }
                }
            }
        }
        lmkVar.a(lmjVar.c);
        for (lmg lmgVar2 : d) {
            if (lmgVar2 != null && lmgVar2.a() > 4) {
                l(lmgVar2, lmkVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    @Override // defpackage.lmm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final int a(int r24) {
        /*
            Method dump skipped, instructions count: 1542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lmh.a(int):int");
    }
}

package defpackage;

import android.graphics.Rect;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: hiw  reason: default package */
/* loaded from: classes.dex */
public class hiw extends hja {
    protected final lig a;
    protected final int b;
    private final ljf i;

    public hiw(hin hinVar, Executor executor, hil hilVar, int i, hsa hsaVar, lig ligVar, int i2, ljf ljfVar) {
        super(hinVar, executor, hilVar, i, hsaVar);
        this.a = ligVar;
        this.b = i2;
        this.i = ljfVar;
    }

    protected static int a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        return (i8 * (i5 / i3)) + (i7 * (i6 / i3)) + ((i2 / i4) * i5) + ((i / i4) * i6);
    }

    protected static final int d(int i, int i2) {
        return (Math.min(i2, i) / 2) + 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void f(hin hinVar) {
        hinVar.a.c();
        hinVar.a.b();
    }

    protected static final int[] g(mad madVar, Rect rect, int i, boolean z) {
        int i2;
        int k;
        int i3;
        int k2;
        int i4;
        int i5;
        int i6;
        int i7;
        Rect i8 = i(madVar, rect);
        List g = madVar.g();
        if (g.size() != 3) {
            int size = g.size();
            StringBuilder sb = new StringBuilder(57);
            sb.append("Incorrect number planes (");
            sb.append(size);
            sb.append(") in YUV Image Object");
            throw new IllegalArgumentException(sb.toString());
        }
        int width = i8.width() / i;
        int height = i8.height() / i;
        ByteBuffer buffer = ((mac) g.get(0)).getBuffer();
        ByteBuffer buffer2 = ((mac) g.get(1)).getBuffer();
        ByteBuffer buffer3 = ((mac) g.get(2)).getBuffer();
        int rowStride = ((mac) g.get(0)).getRowStride() * i;
        int rowStride2 = ((mac) g.get(1)).getRowStride() * i;
        int rowStride3 = ((mac) g.get(2)).getRowStride() * i;
        int pixelStride = ((mac) g.get(0)).getPixelStride() * i;
        int pixelStride2 = ((mac) g.get(1)).getPixelStride() * i;
        int pixelStride3 = ((mac) g.get(2)).getPixelStride() * i;
        int k3 = k(i8.top);
        int k4 = k(i8.left);
        if (z) {
            int d = d(width, height);
            i2 = d * d * 4;
            int i9 = d + d;
            if (width > height) {
                int i10 = width / 2;
                i7 = k(i10 - d);
                width = k(i10 + d);
                i6 = 0;
            } else {
                int i11 = height / 2;
                int k5 = k(i11 - d);
                height = k(i11 + d);
                i6 = k5;
                i7 = 0;
            }
            i4 = i6;
            i3 = i9;
            i5 = i7;
            k = width;
            k2 = height;
        } else {
            i2 = width * height;
            k = k(width);
            i3 = width;
            k2 = k(height);
            i4 = 0;
            i5 = 0;
        }
        int[] iArr = new int[i2];
        ((mac) g.get(1)).getRowStride();
        ((mac) g.get(1)).getPixelStride();
        ((mac) g.get(2)).getRowStride();
        ((mac) g.get(2)).getPixelStride();
        int i12 = i4;
        while (i12 < k2) {
            int i13 = (i12 - i4) * i3;
            int i14 = i5;
            int i15 = i12;
            int[] iArr2 = iArr;
            int i16 = k2;
            int i17 = k;
            int a = a(i14, i12, i, 1, rowStride, pixelStride, k4, k3);
            int i18 = k4 / 2;
            int i19 = k3 / 2;
            int a2 = a(i14, i15, i, 2, rowStride2, pixelStride2, i18, i19);
            int a3 = a(i14, i15, i, 2, rowStride3, pixelStride3, i18, i19);
            int i20 = i5;
            int i21 = a;
            int i22 = a2;
            while (i20 < i17) {
                int i23 = (buffer2.get(i22) & 255) - 128;
                int i24 = (buffer3.get(a3) & 255) - 128;
                int i25 = (i24 * 358) >> 8;
                int i26 = ((i23 * (-88)) + (i24 * (-182))) >> 8;
                int i27 = (i23 * 453) >> 8;
                int i28 = buffer.get(i21) & 255;
                int i29 = i28 + i26;
                int i30 = i28 + i27;
                int i31 = i28 + i25;
                int i32 = i29 < 0 ? 0 : i29;
                if (i31 < 0) {
                    i31 = 0;
                }
                int i33 = i17;
                int i34 = i30 < 0 ? 0 : i30;
                ByteBuffer byteBuffer = buffer2;
                if (i32 > 255) {
                    i32 = 255;
                }
                if (i31 > 255) {
                    i31 = 255;
                }
                if (i34 > 255) {
                    i34 = 255;
                }
                iArr2[i13] = (i32 << 8) | (i31 << 16) | i34 | (-16777216);
                int i35 = buffer.get(i21 + pixelStride) & 255;
                int i36 = i35 + i26;
                int i37 = i35 + i27;
                int i38 = i35 + i25;
                if (i36 < 0) {
                    i36 = 0;
                }
                if (i38 < 0) {
                    i38 = 0;
                }
                if (i37 < 0) {
                    i37 = 0;
                }
                if (i36 > 255) {
                    i36 = 255;
                }
                if (i38 > 255) {
                    i38 = 255;
                }
                if (i37 > 255) {
                    i37 = 255;
                }
                iArr2[i13 + 1] = (i38 << 16) | (i36 << 8) | i37 | (-16777216);
                int i39 = i21 + rowStride;
                int i40 = buffer.get(i39) & 255;
                int i41 = i40 + i26;
                int i42 = i40 + i27;
                int i43 = i40 + i25;
                if (i41 < 0) {
                    i41 = 0;
                }
                if (i43 < 0) {
                    i43 = 0;
                }
                if (i42 < 0) {
                    i42 = 0;
                }
                ByteBuffer byteBuffer2 = buffer3;
                if (i41 > 255) {
                    i41 = 255;
                }
                if (i43 > 255) {
                    i43 = 255;
                }
                if (i42 > 255) {
                    i42 = 255;
                }
                int i44 = i13 + i3;
                iArr2[i44] = (i43 << 16) | (i41 << 8) | i42 | (-16777216);
                int i45 = buffer.get(i39 + pixelStride) & 255;
                int i46 = i26 + i45;
                int i47 = i27 + i45;
                int i48 = i45 + i25;
                int i49 = i46 < 0 ? 0 : i46;
                if (i48 < 0) {
                    i48 = 0;
                }
                if (i47 < 0) {
                    i47 = 0;
                }
                if (i49 > 255) {
                    i49 = 255;
                }
                if (i48 > 255) {
                    i48 = 255;
                }
                if (i47 > 255) {
                    i47 = 255;
                }
                iArr2[i44 + 1] = i47 | (i48 << 16) | (i49 << 8) | (-16777216);
                i20 += 2;
                i21 += pixelStride + pixelStride;
                i13 += 2;
                i22 += pixelStride2;
                a3 += pixelStride3;
                i17 = i33;
                buffer2 = byteBuffer;
                buffer3 = byteBuffer2;
            }
            i12 = i15 + 2;
            iArr = iArr2;
            k2 = i16;
            k = i17;
        }
        return iArr;
    }

    private static int k(int i) {
        int i2 = i / 2;
        return i2 + i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final hix b(hin hinVar, int i) {
        int i2;
        int i3;
        Rect i4 = i(hinVar.a, hinVar.e);
        if (this.b == 5) {
            i2 = i4.width() / i;
            i3 = i4.height() / i;
        } else {
            int d = d(i4.width() / i, i4.height() / i);
            i2 = d + d;
            i3 = i2;
        }
        return new hix(hinVar.b, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0289 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int[] c(defpackage.mad r44, android.graphics.Rect r45, int r46) {
        /*
            Method dump skipped, instructions count: 914
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hiw.c(mad, android.graphics.Rect, int):int[]");
    }

    public final void e(hix hixVar, int[] iArr, int i) {
        ((hia) this.c).k.a(new hiy(this.e, hixVar, i), new hiz(iArr));
    }

    @Override // java.lang.Runnable
    public void run() {
        this.i.e("CAM_TaskRGBPreview");
        hin hinVar = this.f;
        Rect i = i(hinVar.a, hinVar.e);
        f(hinVar);
        lig ligVar = new lig(i.width(), i.height());
        int i2 = this.b;
        int i3 = 2;
        if (i2 == 3 || i2 == 4) {
            lig ligVar2 = this.a;
            int min = Math.min(ligVar.a / ligVar2.a, ligVar.b / ligVar2.b);
            if (min > 0) {
                int min2 = Math.min(ligVar.a, ligVar.b);
                while (true) {
                    if (min >= 2) {
                        if (fcy.u(min2, min)) {
                            i3 = min;
                            break;
                        }
                        min--;
                    } else {
                        break;
                    }
                }
            } else {
                i3 = 1;
            }
        } else {
            i3 = fcy.t(ligVar, this.a);
        }
        hix b = b(hinVar, i3);
        try {
            j(this.e, b, 1);
            hinVar.a.c();
            hinVar.a.b();
            int[] c = c(hinVar.a, i, i3);
            this.c.b(hinVar.a, this.d);
            e(b, c, 1);
            this.i.f();
        } catch (Throwable th) {
            this.c.b(hinVar.a, this.d);
            throw th;
        }
    }
}

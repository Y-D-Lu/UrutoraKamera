package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.locks.Lock;

/* renamed from: bhe  reason: default package */
/* loaded from: classes.dex */
public final class bhe {
    public static final azs a = azs.c("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", azd.c);
    public static final azs b = azs.b("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");
    public static final azs c;
    public static final azs d;
    public static final bhd e;
    private static final Queue h;
    public final bct f;
    public final List g;
    private final bcv i;
    private final DisplayMetrics j;
    private final bhk k = bhk.a();

    static {
        bhb bhbVar = bhb.a;
        c = azs.c("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", false);
        d = azs.c("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", false);
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        e = new bhc();
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        h = bmf.h(0);
    }

    public bhe(List list, DisplayMetrics displayMetrics, bcv bcvVar, bct bctVar) {
        this.g = list;
        aae.s(displayMetrics);
        this.j = displayMetrics;
        aae.s(bcvVar);
        this.i = bcvVar;
        aae.s(bctVar);
        this.f = bctVar;
    }

    private static int b(double d2) {
        if (d2 > 1.0d) {
            d2 = 1.0d / d2;
        }
        return (int) Math.round(d2 * 2.147483647E9d);
    }

    private static int c(double d2) {
        return (int) (d2 + 0.5d);
    }

    private static Bitmap d(bho bhoVar, BitmapFactory.Options options, bhd bhdVar, bcv bcvVar) {
        String sb;
        Bitmap d2;
        Lock lock;
        if (!options.inJustDecodeBounds) {
            bhdVar.b();
            bhoVar.d();
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str = options.outMimeType;
        bhy.a.lock();
        try {
            try {
                d2 = bhoVar.b(options);
                lock = bhy.a;
            } catch (IllegalArgumentException e2) {
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    sb = null;
                } else {
                    int allocationByteCount = bitmap.getAllocationByteCount();
                    StringBuilder sb2 = new StringBuilder(14);
                    sb2.append(" (");
                    sb2.append(allocationByteCount);
                    sb2.append(")");
                    String sb3 = sb2.toString();
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    String valueOf = String.valueOf(bitmap.getConfig());
                    StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf).length() + 26 + String.valueOf(sb3).length());
                    sb4.append("[");
                    sb4.append(width);
                    sb4.append("x");
                    sb4.append(height);
                    sb4.append("] ");
                    sb4.append(valueOf);
                    sb4.append(sb3);
                    sb = sb4.toString();
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(str).length() + 99 + String.valueOf(sb).length());
                sb5.append("Exception decoding bitmap, outWidth: ");
                sb5.append(i);
                sb5.append(", outHeight: ");
                sb5.append(i2);
                sb5.append(", outMimeType: ");
                sb5.append(str);
                sb5.append(", inBitmap: ");
                sb5.append(sb);
                IOException iOException = new IOException(sb5.toString(), e2);
                if (options.inBitmap == null) {
                    throw iOException;
                }
                try {
                    bcvVar.d(options.inBitmap);
                    options.inBitmap = null;
                    d2 = d(bhoVar, options, bhdVar, bcvVar);
                    lock = bhy.a;
                } catch (IOException e3) {
                    throw iOException;
                }
            }
            lock.unlock();
            return d2;
        } catch (Throwable th) {
            bhy.a.unlock();
            throw th;
        }
    }

    private static synchronized BitmapFactory.Options e() {
        BitmapFactory.Options options;
        synchronized (bhe.class) {
            Queue queue = h;
            synchronized (queue) {
                options = (BitmapFactory.Options) queue.poll();
            }
            if (options == null) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                g(options2);
                return options2;
            }
            return options;
        }
    }

    private static void f(BitmapFactory.Options options) {
        g(options);
        Queue queue = h;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static boolean h(int i) {
        return i == 90 || i == 270;
    }

    private static boolean i(BitmapFactory.Options options) {
        return options.inTargetDensity > 0 && options.inDensity > 0 && options.inTargetDensity != options.inDensity;
    }

    private static int[] j(bho bhoVar, BitmapFactory.Options options, bhd bhdVar, bcv bcvVar) {
        options.inJustDecodeBounds = true;
        d(bhoVar, options, bhdVar, bcvVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0286 A[Catch: all -> 0x03b9, TryCatch #2 {all -> 0x03b9, blocks: (B:94:0x0254, B:96:0x0260, B:109:0x028e, B:121:0x02cd, B:124:0x02d6, B:126:0x02da, B:127:0x02dc, B:129:0x02e4, B:131:0x02ea, B:133:0x02ee, B:135:0x02f6, B:137:0x02fb, B:136:0x02f9, B:138:0x0301, B:140:0x030e, B:154:0x039b, B:156:0x03a1, B:158:0x03a8, B:143:0x0320, B:144:0x032d, B:153:0x035d, B:146:0x0331, B:147:0x0335, B:148:0x033e, B:149:0x0342, B:150:0x034b, B:151:0x0354, B:152:0x0358, B:114:0x0297, B:116:0x029d, B:118:0x02a7, B:97:0x0268, B:100:0x026e, B:102:0x0278, B:105:0x027e, B:107:0x0286, B:104:0x027c, B:108:0x028a), top: B:171:0x0254 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.bcl a(defpackage.bho r25, int r26, int r27, defpackage.azt r28, defpackage.bhd r29) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bhe.a(bho, int, int, azt, bhd):bcl");
    }
}

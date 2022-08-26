package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;

import com.hdrindicator.DisplayHelper;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: bhy  reason: default package */
/* loaded from: classes.dex */
public final class bhy {
    public static final Lock a;
    private static final Paint b = new Paint(6);
    private static final Paint c = new Paint(7);
    private static final Paint d;
    private static final Set e;

    static {
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        e = hashSet;
        a = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new bhx();
        Paint paint = new Paint(7);
        d = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static int a(int i) {
        switch (i) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    public static Bitmap.Config b(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    public static Bitmap c(bcv bcvVar, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        int width2 = bitmap.getWidth() * i2;
        int height2 = bitmap.getHeight() * i;
        float f = DisplayHelper.DENSITY;
        if (width2 > height2) {
            width = i2 / bitmap.getHeight();
            f = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = DisplayHelper.DENSITY;
        } else {
            width = i / bitmap.getWidth();
            height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (f + 0.5f), (int) (height + 0.5f));
        Bitmap a2 = bcvVar.a(i, i2, b(bitmap));
        h(bitmap, a2);
        g(bitmap, a2, matrix);
        return a2;
    }

    public static Bitmap d(bcv bcvVar, Bitmap bitmap, int i, int i2) {
        return (bitmap.getWidth() > i || bitmap.getHeight() > i2) ? f(bcvVar, bitmap, i, i2) : bitmap;
    }

    public static Bitmap e(bcv bcvVar, Bitmap bitmap, int i, int i2) {
        Bitmap a2;
        int min = Math.min(i, i2);
        float f = min;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float max = Math.max(f / width, f / height);
        float f3 = width * max;
        float f4 = max * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap.Config j = j(bitmap);
        if (j.equals(bitmap.getConfig())) {
            a2 = bitmap;
        } else {
            a2 = bcvVar.a(bitmap.getWidth(), bitmap.getHeight(), j);
            new Canvas(a2).drawBitmap(bitmap, DisplayHelper.DENSITY, DisplayHelper.DENSITY, (Paint) null);
        }
        Bitmap a3 = bcvVar.a(min, min, j(bitmap));
        a3.setHasAlpha(true);
        Lock lock = a;
        lock.lock();
        try {
            Canvas canvas = new Canvas(a3);
            canvas.drawCircle(f2, f2, f2, c);
            canvas.drawBitmap(a2, (Rect) null, rectF, d);
            k(canvas);
            lock.unlock();
            if (!a2.equals(bitmap)) {
                bcvVar.d(a2);
            }
            return a3;
        } catch (Throwable th) {
            a.unlock();
            throw th;
        }
    }

    public static Bitmap f(bcv bcvVar, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        float min = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
        int round = Math.round(bitmap.getWidth() * min);
        int round2 = Math.round(bitmap.getHeight() * min);
        if (bitmap.getWidth() == round && bitmap.getHeight() == round2) {
            return bitmap;
        }
        Bitmap a2 = bcvVar.a((int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), b(bitmap));
        h(bitmap, a2);
        Matrix matrix = new Matrix();
        matrix.setScale(min, min);
        g(bitmap, a2, matrix);
        return a2;
    }

    public static void g(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = a;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, b);
            k(canvas);
            lock.unlock();
        } catch (Throwable th) {
            a.unlock();
            throw th;
        }
    }

    public static void h(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }

    public static boolean i(int i) {
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    private static Bitmap.Config j(Bitmap bitmap) {
        return Bitmap.Config.RGBA_F16.equals(bitmap.getConfig()) ? Bitmap.Config.RGBA_F16 : Bitmap.Config.ARGB_8888;
    }

    private static void k(Canvas canvas) {
        canvas.setBitmap(null);
    }
}

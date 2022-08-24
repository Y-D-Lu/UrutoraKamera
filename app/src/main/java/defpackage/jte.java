package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;

/* renamed from: jte  reason: default package */
/* loaded from: classes2.dex */
public final class jte {
    private static final ouj a = ouj.h("com/google/android/apps/camera/util/BitmapUtils");

    public static Bitmap a(byte[] bArr) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (!options.mCancel && options.outWidth != -1 && options.outHeight != -1) {
                double d = options.outWidth;
                double d2 = options.outHeight;
                Double.isNaN(d);
                Double.isNaN(d2);
                int ceil = (int) Math.ceil(Math.sqrt((d * d2) / 51200.0d));
                if (ceil <= 8) {
                    while (i < ceil) {
                        i += i;
                    }
                } else {
                    i = ((ceil + 7) / 8) * 8;
                }
                options.inSampleSize = i;
                options.inJustDecodeBounds = false;
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            }
            return null;
        } catch (OutOfMemoryError e) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 3510)).o("Got oom exception ");
            return null;
        }
    }

    public static Bitmap b(Bitmap bitmap, int i) {
        if (i != 0) {
            Matrix matrix = new Matrix();
            if (i != 0) {
                matrix.postRotate(i, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
            }
            try {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                if (bitmap == createBitmap) {
                    return bitmap;
                }
                bitmap.recycle();
                return createBitmap;
            } catch (OutOfMemoryError e) {
                return bitmap;
            }
        }
        return bitmap;
    }
}

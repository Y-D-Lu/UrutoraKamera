package defpackage;

import android.graphics.Bitmap;
import com.Helper;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: bgm  reason: default package */
/* loaded from: classes.dex */
public final class bgm implements azw {
    public static final azs a = azs.c("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", Integer.valueOf(Helper.sJPGQuality));
    public static final azs b = azs.b("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");
    private final bct c;

    @Deprecated
    public bgm() {
        this.c = null;
    }

    public bgm(bct bctVar) {
        this.c = bctVar;
    }

    @Override // defpackage.aze
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, azt aztVar) {
        Bitmap bitmap = (Bitmap) ((bcl) obj).c();
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) aztVar.b(b);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        blz.b();
        int intValue = ((Integer) aztVar.b(a)).intValue();
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                bct bctVar = this.c;
                fileOutputStream = bctVar != null ? new baa(fileOutputStream2, bctVar) : fileOutputStream2;
            } catch (IOException e) {
                fileOutputStream = fileOutputStream2;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
            }
        } catch (IOException e2) {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            bitmap.compress(compressFormat, intValue, fileOutputStream);
            fileOutputStream.close();
            try {
                fileOutputStream.close();
                return true;
            } catch (IOException e3) {
                return true;
            }
        } catch (IOException e4) {
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                    return false;
                } catch (IOException e5) {
                    return false;
                }
            }
            return false;
        } catch (Throwable th3) {
            th = th3;
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (IOException e6) {
                }
            }
            throw th;
        }
    }

    @Override // defpackage.azw
    public final int b() {
        return 2;
    }
}

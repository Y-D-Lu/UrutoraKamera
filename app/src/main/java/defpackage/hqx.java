package defpackage;

import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import com.google.android.libraries.camera.exif.ExifInterface;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hqx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hqx implements Runnable {
    public final /* synthetic */ hqz a;
    private final /* synthetic */ int b;

    public /* synthetic */ hqx(hqz hqzVar, int i) {
        this.b = i;
        this.a = hqzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hqz hqzVar;
        ReentrantLock reentrantLock;
        ReentrantLock reentrantLock2;
        ExifInterface exifInterface;
        switch (this.b) {
            case 0:
                hqzVar = this.a;
                hqzVar.e.lock();
                try {
                    try {
                        File a = hqzVar.d.a();
                        a.getClass();
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(new ByteArrayInputStream(oxh.w(a)));
                        if (bitmapDrawable.getBitmap() == null) {
                            File a2 = hqzVar.d.a();
                            a2.getClass();
                            String valueOf = String.valueOf(a2.getAbsolutePath());
                            hqzVar.H(valueOf.length() != 0 ? "Could not decode preview file: ".concat(valueOf) : new String("Could not decode preview file: "));
                            reentrantLock = hqzVar.e;
                        } else {
                            hqzVar.W(bitmapDrawable.getBitmap());
                            reentrantLock = hqzVar.e;
                        }
                    } catch (IOException e) {
                        File a3 = hqzVar.d.a();
                        a3.getClass();
                        String absolutePath = a3.getAbsolutePath();
                        String message = e.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(absolutePath).length() + 30 + String.valueOf(message).length());
                        sb.append("Could not read preview file: ");
                        sb.append(absolutePath);
                        sb.append(" ");
                        sb.append(message);
                        hqzVar.H(sb.toString());
                        reentrantLock = hqzVar.e;
                    }
                    reentrantLock.unlock();
                    return;
                } finally {
                }
            default:
                hqzVar = this.a;
                hqzVar.e.lock();
                try {
                    if (hqzVar.d.b()) {
                        try {
                            byte[] w = oxh.w(hqzVar.d.a());
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeByteArray(w, 0, w.length, options);
                            int i = options.outWidth;
                            int i2 = options.outHeight;
                            try {
                                exifInterface = new ExifInterface();
                                exifInterface.r(w);
                            } catch (IOException e2) {
                                String valueOf2 = String.valueOf(e2.getMessage());
                                hqzVar.H(valueOf2.length() != 0 ? "Could not read exif: ".concat(valueOf2) : new String("Could not read exif: "));
                                exifInterface = null;
                            }
                            new lig(i, i2);
                            ikc ikcVar = new ikc(mbs.c);
                            ikcVar.a(exifInterface);
                            ikcVar.b(lic.CLOCKWISE_0);
                            hqzVar.r(w, ikcVar);
                            reentrantLock2 = hqzVar.e;
                        } catch (IOException e3) {
                            reentrantLock2 = hqzVar.e;
                        }
                    } else {
                        reentrantLock2 = hqzVar.e;
                    }
                    reentrantLock2.unlock();
                    return;
                } finally {
                }
        }
    }
}

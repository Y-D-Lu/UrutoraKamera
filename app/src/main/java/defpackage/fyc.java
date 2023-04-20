package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;

import cn.arsenals.ultracamera.R;

import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: fyc  reason: default package */
/* loaded from: classes.dex */
final class fyc extends Thread {
    final /* synthetic */ fyr a;

    public fyc(fyr fyrVar) {
        this.a = fyrVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        fyr fyrVar = this.a;
        Bitmap bitmap = ((BitmapDrawable) fyrVar.s.f().getResources().getDrawable(fyrVar.Q == 1 ? R.drawable.ic_photosphere_processing : R.drawable.ic_panorama_processing)).getBitmap();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
            byteArrayOutputStream.close();
            hqz hqzVar = this.a.m.b;
            hqzVar.P(lig.h(0, 0));
            hqzVar.O(mip.ex(R.string.processing_photo_sphere, new Object[0]));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            hqzVar.U(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, new BitmapFactory.Options()), 0);
            this.a.z.e(hqzVar);
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.a.O;
            hsm hsmVar = hqzVar.d;
            if (!hsmVar.b()) {
                throw new IOException("Temporary session file not usable.");
            }
            FileOutputStream fileOutputStream = new FileOutputStream(hsmVar.a());
            byteArrayOutputStream.writeTo(fileOutputStream);
            fileOutputStream.close();
            this.a.m.b.K();
            fyr fyrVar2 = this.a;
            fyrVar2.u.av(fyrVar2.p, fyrVar2.N, ((float) elapsedRealtime) * 0.001f);
        } catch (IOException e) {
            defpackage.d.v(fyr.b.b(), "Could not write temporary panorama image.", (char) 1979);
        }
    }
}

package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.HardwareBuffer;
import android.location.Location;

import com.Helper;
import com.google.android.libraries.camera.exif.ExifInterface;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.InterleavedReadViewU8;
import com.google.googlex.gcam.JpgEncodeOptions;
import com.google.googlex.gcam.LockedHardwareBuffer;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.imageio.JpgHelper;

import java.io.ByteArrayOutputStream;

/* renamed from: eds  reason: default package */
/* loaded from: classes.dex */
final class eds implements Runnable {
    final /* synthetic */ edu a;
    private final pih b;
    private int c;
    private final boolean d;
    private final ShotMetadata e;
    private final int f;
    private final ojc g;
    private final msq h;

    public eds(edu eduVar, msq msqVar, pih pihVar, int i, boolean z, ShotMetadata shotMetadata, int i2, ojc ojcVar, byte[] bArr) {
        this.a = eduVar;
        this.h = msqVar;
        this.b = pihVar;
        this.c = i;
        this.d = z;
        this.e = shotMetadata;
        this.f = i2;
        this.g = ojcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterleavedReadViewU8 a;
        lig ligVar;
        int i;
        if (this.h.b.g()) {
            a = ((InterleavedImageU8) this.h.b.c()).c();
        } else if (!this.h.a.g()) {
            return;
        } else {
            a = LockedHardwareBuffer.c((HardwareBuffer) this.h.a.c(), 3L).a();
        }
        lig ligVar2 = new lig(a.d(), a.c());
        if (this.d) {
            i = GcamModuleJNI.ImageRotationToDegrees(this.e.b());
            plk.E(this.e);
            lig i2 = ligVar2.i(lic.b(i));
            this.c = 0;
            ligVar = i2;
        } else {
            ligVar = ligVar2;
            i = 0;
        }
        ojc a2 = JpgHelper.a(a, new JpgEncodeOptions(), i);
        if (!a2.g()) {
            defpackage.d.v(edu.a.b(), "Error encoding burst image", (char) 1074);
            this.b.a(new RuntimeException("Image couldn't be encoded."));
            return;
        }
        ExifInterface a3 = dzy.a(ligVar.a, ligVar.b, this.e, this.g);
        edu eduVar = this.a;
        hoh hohVar = eduVar.e;
        lwd k = eduVar.i.k();
        int i3 = this.c;
        if (hohVar.e(k)) {
            Bitmap bitmap = null;
            if (a3.bB.f()) {
                byte[] bArr = a3.bB.b;
                if (bArr != null) {
                    bitmap = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                }
            } else {
                a3.bB.g();
            }
            if (bitmap != null) {
                Bitmap b = hohVar.b(bitmap, i3, k, false);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                if (b.compress(Bitmap.CompressFormat.JPEG, Helper.sJPGQuality, byteArrayOutputStream)) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    a3.bB.e();
                    a3.bB.b = byteArray;
                }
            }
        }
        lmi lmiVar = new lmi(a3);
        lmiVar.h(this.a.i.k(), a3.a(ExifInterface.Z), a3.a(ExifInterface.G));
        ojc d = this.a.c.d();
        if (d.g()) {
            lmiVar.d((Location) d.c());
        }
        this.a.b.a(a3);
        this.b.o(gjx.a((this.e.d() / 1000) + this.f, (byte[]) a2.c(), ligVar, this.c, a3, null));
    }
}

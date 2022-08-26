package defpackage;

import android.os.Environment;

import java.io.File;

/* renamed from: fel  reason: default package */
/* loaded from: classes.dex */
public final class fel {
    public static final ouj a = ouj.h("com/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager");
    public File b;
    public final File c;
    public final File d;
    public final fix e;
    public final hsh f;
    public final hrz g;
    public final kme h;
    public final mhm i;

    public fel(hpu hpuVar, kme kmeVar, mhm mhmVar, hrz hrzVar, fix fixVar, hsh hshVar, byte[] bArr, byte[] bArr2) {
        this.c = hpuVar.c("");
        this.d = hpuVar.c("panorama_sessions");
        File file = new File(Environment.getExternalStorageDirectory(), "panoramas");
        if (!file.mkdirs() && !file.exists()) {
            d.v(a.b(), "Panorama directory not created.", (char) 1666);
            file = null;
        }
        this.b = file;
        this.h = kmeVar;
        this.i = mhmVar;
        this.g = hrzVar;
        this.e = fixVar;
        this.f = hshVar;
    }

    public final File a() {
        String valueOf = String.valueOf(this.b.getAbsolutePath());
        if (valueOf.length() != 0) {
            "Panorama directory is : ".concat(valueOf);
        } else {
            new String("Panorama directory is : ");
        }
        File file = new File(this.b, "thumbnails");
        if (file.mkdirs() || file.exists()) {
            return file;
        }
        d.v(a.b(), "Thumbnails directory not created.", (char) 1667);
        return null;
    }
}

package defpackage;

import android.os.Environment;

import java.io.File;

/* renamed from: ikt  reason: default package */
/* loaded from: classes.dex */
public final class ikt {
    public static final ouj a = ouj.h("com/google/android/apps/camera/storage/module/StorageModule");

    public static iki a() {
        return new iki(new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), "Camera"));
    }
}

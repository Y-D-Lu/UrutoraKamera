package defpackage;

import android.content.Context;
import android.os.Environment;

import java.io.File;

/* renamed from: mcf  reason: default package */
/* loaded from: classes2.dex */
public enum mcf {
    DCIM,
    PICTURES,
    MOVIES,
    APP_DATA,
    APP_CACHE;

    public final File a(Context context) {
        switch (ordinal()) {
            case 0:
                return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
            case 1:
                return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
            case 2:
                return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES);
            case 3:
                return context.getFilesDir();
            case 4:
                return context.getCacheDir();
            default:
                String valueOf = String.valueOf(this);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
                sb.append("Unknown MediaDirectory ");
                sb.append(valueOf);
                throw new IllegalStateException(sb.toString());
        }
    }

    public final boolean b() {
        switch (ordinal()) {
            case 0:
            case 1:
            case 2:
                return true;
            default:
                return false;
        }
    }

    public final boolean c(String str) {
        switch (ordinal()) {
            case 0:
                return mip.K(str) || mip.L(str);
            case 1:
                return mip.K(str);
            case 2:
                return mip.L(str);
            case 3:
            case 4:
                return true;
            default:
                return false;
        }
    }
}

package defpackage;

import android.graphics.Bitmap;

/* renamed from: ikd  reason: default package */
/* loaded from: classes.dex */
public final class ikd {
    public final Bitmap a;
    public final lic b;

    public ikd(Bitmap bitmap, lic licVar) {
        bitmap.getClass();
        licVar.getClass();
        this.a = bitmap;
        this.b = licVar;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        int hashCode = hashCode();
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 52 + String.valueOf(valueOf2).length());
        sb.append("OrientationBitmap[Bitmap: ");
        sb.append(valueOf);
        sb.append("][rotation: ");
        sb.append(valueOf2);
        sb.append("]: ");
        sb.append(hashCode);
        return sb.toString();
    }
}

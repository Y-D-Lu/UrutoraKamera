package defpackage;

import android.content.Context;

import java.io.File;
import java.util.Set;

/* renamed from: ehc  reason: default package */
/* loaded from: classes.dex */
public final class ehc {
    private static final ouj b = ouj.h("com/google/android/apps/camera/imax/ImaxDataset");
    public final String a;
    private final File c;
    private final iki d;

    public ehc(Context context, iki ikiVar, kme kmeVar, Set set, byte[] bArr) {
        String b2 = kmeVar.b(System.currentTimeMillis());
        File file = new File(context.getCacheDir(), "datasets");
        File file2 = new File(file, b2);
        synchronized (set) {
            set.add(file2.toString());
        }
        if (!file.exists()) {
            file.mkdir();
        }
        if (!file2.mkdirs()) {
            d.v(b.b(), "Failed to create directory", (char) 1158);
        }
        this.c = file2;
        this.a = file2.getName();
        this.d = ikiVar;
    }

    public final String a() {
        String parent = this.c.getParent();
        String str = File.separator;
        String name = this.c.getName();
        StringBuilder sb = new StringBuilder(String.valueOf(parent).length() + String.valueOf(str).length() + String.valueOf(name).length());
        sb.append(parent);
        sb.append(str);
        sb.append(name);
        return sb.toString();
    }

    public final String b() {
        String a = a();
        String str = File.separator;
        StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 11 + String.valueOf(str).length());
        sb.append(a);
        sb.append(str);
        sb.append("capture.mp4");
        return sb.toString();
    }

    public final void c() {
        String valueOf = String.valueOf(this.d.a());
        String str = File.separator;
        String str2 = this.a;
        String.valueOf(valueOf).length();
        String.valueOf(str).length();
        String.valueOf(str2).length();
    }
}

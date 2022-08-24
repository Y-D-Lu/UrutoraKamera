package defpackage;

import java.io.InputStream;

/* renamed from: pvg  reason: default package */
/* loaded from: classes2.dex */
public final class pvg {
    public final int a;
    public final pvf b;
    public final InputStream c;

    public pvg(int i, pvf pvfVar, InputStream inputStream) {
        this.a = i;
        this.b = pvfVar;
        this.c = inputStream;
    }

    public final String a() {
        String a = this.b.a("X-GUploader-UploadID");
        int i = this.a;
        String valueOf = String.valueOf(this.b);
        String concat = a == null ? "\n No upload id." : a.length() != 0 ? "\n Upload id: ".concat(a) : new String("\n Upload id: ");
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30 + String.valueOf(concat).length());
        sb.append("HttpResponse:\n   ");
        sb.append(i);
        sb.append("  ");
        sb.append(valueOf);
        sb.append(concat);
        return sb.toString();
    }
}

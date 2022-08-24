package defpackage;

import android.net.Uri;

/* renamed from: hsi  reason: default package */
/* loaded from: classes2.dex */
public final class hsi {
    private Long a;
    private Uri b;
    private hsr c;
    private Boolean d;

    public final hsj a() {
        Uri uri = this.b;
        if (uri != null) {
            obr.aR(!uri.equals(Uri.EMPTY), "MediaStoreRecord should only be created with a valid MediaStore Uri");
            String lastPathSegment = uri.getLastPathSegment();
            lastPathSegment.getClass();
            Long valueOf = Long.valueOf(Long.parseLong(lastPathSegment));
            this.a = valueOf;
            if (valueOf != null && this.b != null && this.c != null && this.d != null) {
                return new hsj(valueOf.longValue(), this.b, this.c, this.d.booleanValue());
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" mediaStoreId");
            }
            if (this.b == null) {
                sb.append(" uri");
            }
            if (this.c == null) {
                sb.append(" sessionType");
            }
            if (this.d == null) {
                sb.append(" secure");
            }
            String valueOf2 = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf2);
            throw new IllegalStateException(sb2.toString());
        }
        throw new IllegalStateException("Property \"uri\" has not been set");
    }

    public final void b(boolean z) {
        this.d = Boolean.valueOf(z);
    }

    public final void c(hsr hsrVar) {
        if (hsrVar != null) {
            this.c = hsrVar;
            return;
        }
        throw new NullPointerException("Null sessionType");
    }

    public final void d(Uri uri) {
        if (uri != null) {
            this.b = uri;
            return;
        }
        throw new NullPointerException("Null uri");
    }
}

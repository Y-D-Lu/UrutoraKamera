package defpackage;

import android.net.Uri;

/* renamed from: cei  reason: default package */
/* loaded from: classes.dex */
public final class cei {
    private Uri a;
    private String b;
    private Boolean c;

    public final cej a() {
        String str;
        Boolean bool;
        Uri uri = this.a;
        if (uri == null || (str = this.b) == null || (bool = this.c) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" uri");
            }
            if (this.b == null) {
                sb.append(" mediaId");
            }
            if (this.c == null) {
                sb.append(" isDeleted");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new cej(uri, str, bool.booleanValue());
    }

    public final void b(boolean z) {
        this.c = Boolean.valueOf(z);
    }

    public final void c(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null mediaId");
    }

    public final void d(Uri uri) {
        if (uri != null) {
            this.a = uri;
            return;
        }
        throw new NullPointerException("Null uri");
    }
}

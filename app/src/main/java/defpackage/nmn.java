package defpackage;

import android.net.Uri;

/* renamed from: nmn  reason: default package */
/* loaded from: classes2.dex */
public final class nmn {
    public final String a;
    private final String b;
    private final String c;
    private final Uri d;

    public nmn(String str, String str2, String str3, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmn)) {
            return false;
        }
        nmn nmnVar = (nmn) obj;
        return qno.c(this.a, nmnVar.a) && qno.c(this.b, nmnVar.b) && qno.c(this.c, nmnVar.c) && qno.c(this.d, nmnVar.d);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.d;
        if (uri != null) {
            i = uri.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "Account(obfuscatedGaiaId=" + this.a + ", email=" + ((Object) this.b) + ", displayName=" + ((Object) this.c) + ", photoUrl=" + this.d + ')';
    }
}

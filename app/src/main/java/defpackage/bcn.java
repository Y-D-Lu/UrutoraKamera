package defpackage;

import android.support.v8.renderscript.ScriptIntrinsicBLAS;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: bcn  reason: default package */
/* loaded from: classes.dex */
final class bcn implements azp {
    private static final bmb b = new bmb(50);
    private final bct c;
    private final azp d;
    private final azp e;
    private final int f;
    private final int g;
    private final Class h;
    private final azt i;
    private final azx j;

    public bcn(bct bctVar, azp azpVar, azp azpVar2, int i, int i2, azx azxVar, Class cls, azt aztVar) {
        this.c = bctVar;
        this.d = azpVar;
        this.e = azpVar2;
        this.f = i;
        this.g = i2;
        this.j = azxVar;
        this.h = cls;
        this.i = aztVar;
    }

    @Override // defpackage.azp
    public final void a(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.c.e(byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f).putInt(this.g).array();
        this.e.a(messageDigest);
        this.d.a(messageDigest);
        messageDigest.update(bArr);
        azx azxVar = this.j;
        if (azxVar != null) {
            azxVar.a(messageDigest);
        }
        this.i.a(messageDigest);
        bmb bmbVar = b;
        byte[] bArr2 = (byte[]) bmbVar.f(this.h);
        if (bArr2 == null) {
            bArr2 = this.h.getName().getBytes(a);
            bmbVar.g(this.h, bArr2);
        }
        messageDigest.update(bArr2);
        this.c.c(bArr);
    }

    @Override // defpackage.azp
    public final boolean equals(Object obj) {
        if (obj instanceof bcn) {
            bcn bcnVar = (bcn) obj;
            if (this.g == bcnVar.g && this.f == bcnVar.f && bmf.l(this.j, bcnVar.j) && this.h.equals(bcnVar.h) && this.d.equals(bcnVar.d) && this.e.equals(bcnVar.e) && this.i.equals(bcnVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.azp
    public final int hashCode() {
        int hashCode = (((((this.d.hashCode() * 31) + this.e.hashCode()) * 31) + this.f) * 31) + this.g;
        azx azxVar = this.j;
        if (azxVar != null) {
            hashCode = (hashCode * 31) + azxVar.hashCode();
        }
        return (((hashCode * 31) + this.h.hashCode()) * 31) + this.i.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(this.e);
        int i = this.f;
        int i2 = this.g;
        String valueOf3 = String.valueOf(this.h);
        String valueOf4 = String.valueOf(this.j);
        String valueOf5 = String.valueOf(this.i);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        StringBuilder sb = new StringBuilder(length + ScriptIntrinsicBLAS.NON_UNIT + length2 + length3 + length4 + String.valueOf(valueOf5).length());
        sb.append("ResourceCacheKey{sourceKey=");
        sb.append(valueOf);
        sb.append(", signature=");
        sb.append(valueOf2);
        sb.append(", width=");
        sb.append(i);
        sb.append(", height=");
        sb.append(i2);
        sb.append(", decodedResourceClass=");
        sb.append(valueOf3);
        sb.append(", transformation='");
        sb.append(valueOf4);
        sb.append("', options=");
        sb.append(valueOf5);
        sb.append('}');
        return sb.toString();
    }
}

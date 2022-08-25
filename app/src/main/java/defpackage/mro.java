package defpackage;

import java.nio.ByteBuffer;

/* renamed from: mro  reason: default package */
/* loaded from: classes2.dex */
public final class mro {
    public final ByteBuffer a;
    public final int b;
    public final long c;

    public mro() {
    }

    public mro(ByteBuffer byteBuffer, int i, long j) {
        if (byteBuffer != null) {
            this.a = byteBuffer;
            this.b = i;
            this.c = j;
            return;
        }
        throw new NullPointerException("Null buffer");
    }

    public static mro a(ByteBuffer byteBuffer, int i, long j) {
        return new mro(byteBuffer, i, j);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mro) {
            mro mroVar = (mro) obj;
            if (this.a.equals(mroVar.a) && this.b == mroVar.b && this.c == mroVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        int i = this.b;
        long j = this.c;
        return ((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        int i = this.b;
        long j = this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 72);
        sb.append("AudioPacket{buffer=");
        sb.append(valueOf);
        sb.append(", size=");
        sb.append(i);
        sb.append(", timestampNs=");
        sb.append(j);
        sb.append("}");
        return sb.toString();
    }
}

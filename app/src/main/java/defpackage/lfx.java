package defpackage;

import android.media.MediaCodec;

import java.nio.ByteBuffer;

/* renamed from: lfx  reason: default package */
/* loaded from: classes2.dex */
final class lfx {
    public MediaCodec.BufferInfo a;
    public ByteBuffer b;

    public lfx() {
    }

    public lfx(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        if (bufferInfo != null) {
            this.a = bufferInfo;
            if (byteBuffer == null) {
                throw new NullPointerException("Null byteBuffer");
            }
            this.b = byteBuffer;
            return;
        }
        throw new NullPointerException("Null bufferInfo");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lfx) {
            lfx lfxVar = (lfx) obj;
            if (this.a.equals(lfxVar.a) && this.b.equals(lfxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 37 + String.valueOf(valueOf2).length());
        sb.append("AudioBuffer{bufferInfo=");
        sb.append(valueOf);
        sb.append(", byteBuffer=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}

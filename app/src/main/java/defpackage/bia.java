package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: bia  reason: default package */
/* loaded from: classes.dex */
final class bia implements azr {
    private final ByteBuffer a = ByteBuffer.allocate(4);
    private final /* synthetic */ int b;

    public bia(int i) {
        this.b = i;
    }

    public bia(int i, byte[] bArr) {
        this.b = i;
    }

    @Override // defpackage.azr
    public final /* synthetic */ void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.b) {
            case 0:
                Integer num = (Integer) obj;
                if (num == null) {
                    return;
                }
                messageDigest.update(bArr);
                synchronized (this.a) {
                    ByteBuffer byteBuffer = (ByteBuffer) this.a.position(0);
                    messageDigest.update(this.a.putInt(num.intValue()).array());
                }
                return;
            default:
                Long l = (Long) obj;
                messageDigest.update(bArr);
                synchronized (this.a) {
                    ByteBuffer byteBuffer2 = (ByteBuffer) this.a.position(0);
                    messageDigest.update(this.a.putLong(l.longValue()).array());
                }
                return;
        }
    }
}

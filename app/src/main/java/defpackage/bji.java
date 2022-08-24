package defpackage;

import java.nio.ByteBuffer;

/* renamed from: bji  reason: default package */
/* loaded from: classes.dex */
public final class bji implements bjg {
    public static final bji a = new bji(0);
    private final /* synthetic */ int b;

    public bji(int i) {
        this.b = i;
    }

    @Override // defpackage.bjg
    public final bcl a(bcl bclVar, azt aztVar) {
        byte[] bArr;
        switch (this.b) {
            case 0:
                return bclVar;
            default:
                ByteBuffer b = ((bis) bclVar.c()).b();
                int i = blr.a;
                blq blqVar = null;
                if (!b.isReadOnly() && b.hasArray()) {
                    blqVar = new blq(b.array(), b.arrayOffset(), b.limit());
                }
                if (blqVar != null && blqVar.a == 0 && blqVar.b == blqVar.c.length) {
                    bArr = b.array();
                } else {
                    ByteBuffer asReadOnlyBuffer = b.asReadOnlyBuffer();
                    byte[] bArr2 = new byte[asReadOnlyBuffer.limit()];
                    blr.d(asReadOnlyBuffer);
                    asReadOnlyBuffer.get(bArr2);
                    bArr = bArr2;
                }
                return new bii(bArr);
        }
    }
}

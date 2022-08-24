package defpackage;

import java.nio.ByteBuffer;

/* renamed from: mtk  reason: default package */
/* loaded from: classes2.dex */
public final class mtk implements mtn {
    private final /* synthetic */ int a;

    public mtk(int i) {
        this.a = i;
    }

    private static final void b(ByteBuffer byteBuffer, int i, int i2) {
        ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(i);
        ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer.limit(i + i2);
    }

    @Override // defpackage.mtn
    public final boolean a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        switch (this.a) {
            case 0:
                break;
            default:
                if (!byteBuffer.hasArray() || !byteBuffer2.hasArray()) {
                    return false;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.mtn
    public final void copyBytes(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                ByteBuffer duplicate = byteBuffer.duplicate();
                b(duplicate, 0, i3);
                ByteBuffer duplicate2 = byteBuffer2.duplicate();
                b(duplicate2, 0, i3);
                duplicate2.put(duplicate);
                return;
            default:
                ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer2.position(0);
                byteBuffer2.put(byteBuffer.array(), 0, i3);
                return;
        }
    }

    @Override // defpackage.mtn
    public final void copyBytes2D(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = 0;
        switch (this.a) {
            case 0:
                ByteBuffer duplicate = byteBuffer.duplicate();
                ByteBuffer duplicate2 = byteBuffer2.duplicate();
                int i8 = 0;
                int i9 = 0;
                while (i7 < i2) {
                    b(duplicate, i8, i);
                    b(duplicate2, i9, i);
                    duplicate2.put(duplicate);
                    i8 += i5;
                    i9 += i6;
                    i7++;
                }
                return;
            default:
                int i10 = 0;
                while (i7 < i2) {
                    ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer2.position(i7 * i6);
                    byteBuffer2.put(byteBuffer.array(), i10, i5);
                    i10 += i5;
                    i7++;
                }
                return;
        }
    }

    @Override // defpackage.mtn
    public final void copyBytes2D(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.a) {
            case 0:
                for (int i9 = 0; i9 < i2; i9++) {
                    int i10 = i7 * i9;
                    int i11 = i8 * i9;
                    for (int i12 = 0; i12 < i; i12++) {
                        byteBuffer2.put(i11, byteBuffer.get(i10));
                        i10 += i5;
                        i11++;
                    }
                }
                return;
            default:
                byte[] array = byteBuffer.array();
                byte[] array2 = byteBuffer2.array();
                int i13 = 0;
                int i14 = 0;
                for (int i15 = 0; i15 < i2; i15++) {
                    int i16 = i13;
                    int i17 = i14;
                    for (int i18 = 0; i18 < i; i18++) {
                        array2[i17] = array[i16];
                        i16 += i5;
                        i17++;
                    }
                    i13 += i7;
                    i14 += i8;
                }
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return getClass().getSimpleName();
            default:
                return getClass().getSimpleName();
        }
    }
}

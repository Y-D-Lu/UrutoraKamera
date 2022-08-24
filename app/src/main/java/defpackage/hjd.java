package defpackage;

import java.nio.ByteBuffer;

/* renamed from: hjd  reason: default package */
/* loaded from: classes.dex */
public final class hjd extends hjh {
    @Override // defpackage.hjh
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ByteBuffer.allocateDirect(((Integer) obj).intValue());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hjh
    public final /* bridge */ /* synthetic */ Object b(Object obj) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.rewind();
        ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer.limit(byteBuffer.capacity());
        return byteBuffer;
    }
}

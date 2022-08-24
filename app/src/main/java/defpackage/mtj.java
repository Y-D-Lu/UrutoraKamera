package defpackage;

import com.google.android.libraries.oliveoil.natives.BitmapNativeBuffer;
import java.nio.ByteBuffer;

/* renamed from: mtj  reason: default package */
/* loaded from: classes2.dex */
public final class mtj extends mtt {
    final /* synthetic */ BitmapNativeBuffer a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtj(BitmapNativeBuffer bitmapNativeBuffer) {
        super(bitmapNativeBuffer.a());
        this.a = bitmapNativeBuffer;
    }

    @Override // defpackage.mtt
    protected final /* bridge */ /* synthetic */ void b(Object obj) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        this.a.b();
    }
}

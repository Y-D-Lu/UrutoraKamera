package defpackage;

import java.nio.ByteBuffer;

/* renamed from: bih  reason: default package */
/* loaded from: classes.dex */
public final class bih implements bae {
    private final ByteBuffer a;

    public bih(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // defpackage.bae
    public final /* bridge */ /* synthetic */ Object a() {
        ByteBuffer byteBuffer = (ByteBuffer) this.a.position(0);
        return this.a;
    }

    @Override // defpackage.bae
    public final void b() {
    }
}

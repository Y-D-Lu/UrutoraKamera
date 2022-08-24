package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dzj  reason: default package */
/* loaded from: classes.dex */
public final class dzj implements ebs {
    final /* synthetic */ gog a;
    final /* synthetic */ dzr b;

    public dzj(dzr dzrVar, gog gogVar) {
        this.b = dzrVar;
        this.a = gogVar;
    }

    @Override // defpackage.ebs
    public final void a(ece eceVar) {
        byte[] bArr;
        this.b.i.e("JpegCallback");
        ecg ecgVar = this.b.a;
        gog gogVar = this.a;
        lap lapVar = gogVar.a.f;
        int i = eceVar.b;
        int i2 = eceVar.c;
        ByteBuffer duplicate = eceVar.a.duplicate();
        if (duplicate.hasArray() && duplicate.arrayOffset() == 0) {
            byte[] array = duplicate.array();
            if (array.length == duplicate.limit()) {
                bArr = array;
                ecgVar.a(gogVar, lapVar, i, i2, bArr, oih.a);
                this.b.i.f();
            }
        }
        ByteBuffer duplicate2 = duplicate.duplicate();
        ByteBuffer byteBuffer = (ByteBuffer) duplicate2.rewind();
        byte[] bArr2 = new byte[duplicate.limit()];
        duplicate2.get(bArr2);
        bArr = bArr2;
        ecgVar.a(gogVar, lapVar, i, i2, bArr, oih.a);
        this.b.i.f();
    }
}

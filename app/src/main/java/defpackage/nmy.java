package defpackage;

import android.util.Base64;

/* renamed from: nmy  reason: default package */
/* loaded from: classes2.dex */
final class nmy extends qnp implements qmj {
    final /* synthetic */ byte[] a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmy(byte[] bArr, int i) {
        super(0);
        this.b = i;
        this.a = bArr;
    }

    @Override // defpackage.qmj
    /* renamed from: invoke */
    public final /* synthetic */ Object mo3invoke() {
        switch (this.b) {
            case 0:
                return Base64.encodeToString(this.a, 11);
            default:
                return new String(this.a, qou.a);
        }
    }
}

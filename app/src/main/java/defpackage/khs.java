package defpackage;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: khs  reason: default package */
/* loaded from: classes2.dex */
public final class khs extends kmz {
    private final byte[] a;

    public khs(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.a = bArr;
    }

    @Override // defpackage.kmz
    public final byte[] w() {
        return this.a;
    }
}

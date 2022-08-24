package defpackage;

import java.io.ByteArrayOutputStream;

/* renamed from: kfc  reason: default package */
/* loaded from: classes2.dex */
final class kfc {
    public int a;
    public final ByteArrayOutputStream b = new ByteArrayOutputStream();
    final /* synthetic */ kfd c;

    public kfc(kfd kfdVar) {
        this.c = kfdVar;
    }

    public final byte[] a() {
        return this.b.toByteArray();
    }
}

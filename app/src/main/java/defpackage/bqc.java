package defpackage;

import android.content.Intent;

/* renamed from: bqc  reason: default package */
/* loaded from: classes.dex */
public final class bqc {
    private final hug a;
    private final emb b;

    public bqc(emb embVar, hug hugVar, byte[] bArr, byte[] bArr2) {
        this.b = embVar;
        this.a = hugVar;
    }

    public final void a() {
        Intent a = this.b.a();
        if (a == null || !a.hasExtra("com.google.assistant.extra.CAMERA_FLASH_MODE")) {
            return;
        }
        if (bqe.m(a)) {
            this.a.e(htu.j, bqe.c(a).d);
        } else {
            this.a.e(htu.i, bqe.c(a).d);
        }
    }
}

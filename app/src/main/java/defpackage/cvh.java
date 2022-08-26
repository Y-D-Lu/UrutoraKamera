package defpackage;

import android.os.ParcelFileDescriptor;

import java.util.concurrent.Executor;

/* renamed from: cvh  reason: default package */
/* loaded from: classes.dex */
public final class cvh {
    public final jun a;
    public final hsh b;
    private final Executor c = mip.bM("VidFile");
    private final ljf d;

    public cvh(jun junVar, hsh hshVar, ljf ljfVar) {
        this.a = junVar;
        this.b = hshVar;
        this.d = ljfVar;
    }

    public final synchronized cle a(ParcelFileDescriptor parcelFileDescriptor) {
        return new ckx(parcelFileDescriptor);
    }

    public final synchronized cle b(mbs mbsVar) {
        hsg a;
        a = this.b.a(System.currentTimeMillis(), dxh.NONE, null);
        return new cla(a, a.a(mbsVar.j), this.c, this.d);
    }
}

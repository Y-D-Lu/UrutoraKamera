package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: knc  reason: default package */
/* loaded from: classes2.dex */
final class knc implements IInterface {
    public final IBinder a;

    public knc(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}

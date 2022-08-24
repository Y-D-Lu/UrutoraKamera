package defpackage;

import android.util.Log;

/* renamed from: msk  reason: default package */
/* loaded from: classes2.dex */
public final class msk extends msl {
    private final AutoCloseable b;

    public msk(msn msnVar, AutoCloseable autoCloseable) {
        super(msnVar);
        this.b = autoCloseable;
    }

    @Override // defpackage.msl, defpackage.msn
    public final void e(int i) {
        try {
            this.b.close();
        } catch (Exception e) {
            Log.w("CloseOnStopListener", "Exception while trying to close object.", e);
        }
        super.e(i);
    }
}

package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: kji  reason: default package */
/* loaded from: classes2.dex */
public abstract class kji extends BasePendingResult implements kjj {
    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kji(kim kimVar) {
        super(kimVar);
        mip.du(kimVar, "GoogleApiClient must not be null");
    }

    private final void d(RemoteException remoteException) {
        f(new Status(8, remoteException.getLocalizedMessage(), null));
    }

    protected abstract void b(khz khzVar);

    public /* bridge */ /* synthetic */ void c(Object obj) {
        throw null;
    }

    public final void e(khz khzVar) {
        try {
            b(khzVar);
        } catch (DeadObjectException e) {
            d(e);
            throw e;
        } catch (RemoteException e2) {
            d(e2);
        }
    }

    public final void f(Status status) {
        mip.dm(!status.b(), "Failed result must not be success");
        j(a(status));
    }
}

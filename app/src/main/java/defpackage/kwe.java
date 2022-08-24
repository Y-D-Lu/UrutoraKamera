package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;

/* renamed from: kwe  reason: default package */
/* loaded from: classes2.dex */
final class kwe extends kwa {
    @Override // defpackage.kwa
    public final void c(Status status) {
        if (!status.b()) {
            String valueOf = String.valueOf(status);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 52);
            sb.append("disconnect(): Could not unregister listener: status=");
            sb.append(valueOf);
            Log.e("UsageReportingClientImp", sb.toString());
        }
    }
}

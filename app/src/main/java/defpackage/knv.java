package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* renamed from: knv  reason: default package */
/* loaded from: classes2.dex */
public final class knv extends kmp {
    public knv(Context context, Looper looper, kmf kmfVar, kjq kjqVar, kkw kkwVar) {
        super(context, looper, 270, kmfVar, kjqVar, kkwVar);
    }

    @Override // defpackage.kmb
    protected final boolean A() {
        return true;
    }

    @Override // defpackage.kmp, defpackage.kmb, defpackage.kie
    public final int a() {
        return 203400000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof knr ? (knr) queryLocalInterface : new knr(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kmb
    public final String c() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.kmb
    protected final String d() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.kmb
    public final khk[] e() {
        return khh.b;
    }

    @Override // defpackage.kmb
    protected final Bundle t() {
        return new Bundle();
    }
}

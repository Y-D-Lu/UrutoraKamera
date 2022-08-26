package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;

import java.lang.ref.WeakReference;

/* renamed from: kpu  reason: default package */
/* loaded from: classes2.dex */
public final class kpu extends kji {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpu(kim kimVar, Intent intent, WeakReference weakReference) {
        super(kimVar);
        this.a = intent;
        this.b = weakReference;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ kiv a(Status status) {
        return status == null ? Status.c : status;
    }

    @Override // defpackage.kji
    protected final /* bridge */ /* synthetic */ void b(khz khzVar) {
        kpx kpxVar = (kpx) khzVar;
        Context context = kpxVar.c;
        kpz kpzVar = (kpz) kpxVar.u();
        GoogleHelp googleHelp = (GoogleHelp) this.a.getParcelableExtra("EXTRA_GOOGLE_HELP");
        try {
            kpt kptVar = new kpt(this.a, this.b, this);
            Parcel a = kpzVar.a();
            bmp.c(a, googleHelp);
            bmp.c(a, null);
            bmp.e(a, kptVar);
            kpzVar.z(2, a);
        } catch (RemoteException e) {
            Log.e("gH_GoogleHelpApiImpl", "Starting help failed!", e);
            h(kpv.a);
        }
    }

    @Override // defpackage.kji, defpackage.kjj
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        super.j((kiv) obj);
    }
}

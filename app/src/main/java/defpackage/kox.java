package defpackage;

import android.os.Parcel;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.feedback.ErrorReport;

/* renamed from: kox  reason: default package */
/* loaded from: classes2.dex */
public final class kox extends koy {
    final /* synthetic */ kpb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kox(kim kimVar, kpb kpbVar) {
        super(kimVar);
        this.a = kpbVar;
    }

    @Override // defpackage.kji
    protected final /* synthetic */ void b(khz khzVar) {
        kph kphVar = (kph) khzVar;
        kpb kpbVar = this.a;
        mip.ch(kpbVar);
        if (((Boolean) kpj.a.a()).booleanValue()) {
            kpi kpiVar = (kpi) kphVar.u();
            Parcel a = kpiVar.a();
            bmp.c(a, kpbVar);
            Parcel y = kpiVar.y(7, a);
            bmp.f(y);
            y.recycle();
        } else {
            kpi kpiVar2 = (kpi) kphVar.u();
            ErrorReport errorReport = new ErrorReport(kpbVar, kphVar.a.getCacheDir());
            Parcel a2 = kpiVar2.a();
            bmp.c(a2, errorReport);
            Parcel y2 = kpiVar2.y(3, a2);
            bmp.f(y2);
            y2.recycle();
        }
        j(Status.a);
    }
}

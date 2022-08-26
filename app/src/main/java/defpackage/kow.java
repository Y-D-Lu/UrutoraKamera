package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.feedback.ErrorReport;

import java.util.List;
import java.util.Locale;

/* renamed from: kow  reason: default package */
/* loaded from: classes2.dex */
public final class kow extends koy {
    final /* synthetic */ kpb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kow(kim kimVar, kpb kpbVar) {
        super(kimVar);
        this.a = kpbVar;
    }

    @Override // defpackage.kji
    protected final /* bridge */ /* synthetic */ void b(khz khzVar) {
        String str;
        kph kphVar = (kph) khzVar;
        kpb kpbVar = this.a;
        mip.ch(kpbVar);
        poy m = kqb.n.m();
        String str2 = kpbVar.g;
        if (!TextUtils.isEmpty(str2)) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            kqb kqbVar = (kqb) m.b;
            str2.getClass();
            kqbVar.a |= 2;
            kqbVar.c = str2;
        } else {
            String packageName = kphVar.a.getApplicationContext().getPackageName();
            if (m.c) {
                m.m();
                m.c = false;
            }
            kqb kqbVar2 = (kqb) m.b;
            packageName.getClass();
            kqbVar2.a |= 2;
            kqbVar2.c = packageName;
        }
        try {
            str = kphVar.a.getPackageManager().getPackageInfo(((kqb) m.b).c, 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            str = null;
        }
        if (str != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            kqb kqbVar3 = (kqb) m.b;
            kqbVar3.b |= 2;
            kqbVar3.j = str;
        }
        String str3 = kpbVar.a;
        if (!TextUtils.isEmpty(str3) && !str3.equals("anonymous")) {
            String num = Integer.toString(new Account(str3, "com.google").name.toLowerCase(Locale.ENGLISH).hashCode());
            if (m.c) {
                m.m();
                m.c = false;
            }
            kqb kqbVar4 = (kqb) m.b;
            num.getClass();
            kqbVar4.a |= 4;
            kqbVar4.d = num;
        }
        String str4 = kpbVar.n;
        if (str4 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            kqb kqbVar5 = (kqb) m.b;
            kqbVar5.a |= 64;
            kqbVar5.f = str4;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        kqb kqbVar6 = (kqb) m.b;
        kqbVar6.a |= 16;
        kqbVar6.e = "feedback.android";
        int i = khm.b;
        if (m.c) {
            m.m();
            m.c = false;
        }
        kqb kqbVar7 = (kqb) m.b;
        kqbVar7.a |= 1073741824;
        kqbVar7.i = i;
        long currentTimeMillis = System.currentTimeMillis();
        if (m.c) {
            m.m();
            m.c = false;
        }
        kqb kqbVar8 = (kqb) m.b;
        kqbVar8.a |= 16777216;
        kqbVar8.h = currentTimeMillis;
        if (kpbVar.m != null || kpbVar.f != null) {
            kqbVar8.b |= 16;
            kqbVar8.m = true;
        }
        Bundle bundle = kpbVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            int size = kpbVar.b.size();
            if (m.c) {
                m.m();
                m.c = false;
            }
            kqb kqbVar9 = (kqb) m.b;
            kqbVar9.b |= 4;
            kqbVar9.k = size;
        }
        List list = kpbVar.h;
        if (list != null && !list.isEmpty()) {
            int size2 = kpbVar.h.size();
            if (m.c) {
                m.m();
                m.c = false;
            }
            kqb kqbVar10 = (kqb) m.b;
            kqbVar10.b |= 8;
            kqbVar10.l = size2;
        }
        kqb kqbVar11 = (kqb) m.j();
        poy poyVar = (poy) kqbVar11.G(5);
        poyVar.o(kqbVar11);
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        kqb kqbVar12 = (kqb) poyVar.b;
        kqbVar12.g = 164;
        kqbVar12.a |= 256;
        kqb kqbVar13 = (kqb) poyVar.j();
        Context context = kphVar.a;
        if (TextUtils.isEmpty(kqbVar13.c)) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires appPackageName to be set");
        }
        if (TextUtils.isEmpty(kqbVar13.f)) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires sessionId to be set");
        }
        if (TextUtils.isEmpty(kqbVar13.e)) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires flow to be set");
        }
        if (kqbVar13.i <= 0) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires clientVersion to be set");
        }
        if (kqbVar13.h <= 0) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires timestamp to be set");
        }
        int ao = plk.ao(kqbVar13.g);
        if (ao == 0 || ao == 1) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires user action type to be set");
        }
        context.sendBroadcast(new Intent().setClassName("com.google.android.gms", "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver").setAction("com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC").putExtra("EXTRA_METRIC_DATA", kqbVar13.g()));
        kpi kpiVar = (kpi) kphVar.u();
        ErrorReport errorReport = new ErrorReport(kpbVar, kphVar.a.getCacheDir());
        Parcel a = kpiVar.a();
        bmp.c(a, errorReport);
        Parcel y = kpiVar.y(1, a);
        bmp.f(y);
        y.recycle();
        j(Status.a);
    }
}

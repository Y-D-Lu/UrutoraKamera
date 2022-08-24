package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: nlo  reason: default package */
/* loaded from: classes2.dex */
public final class nlo extends naq implements nmg {
    private final nln a;

    public nlo(Context context, String str) {
        oom j;
        TelephonyManager telephonyManager = (TelephonyManager) aas.b(context, TelephonyManager.class);
        if (telephonyManager == null) {
            j = oom.m(str.toUpperCase());
        } else {
            ArrayList arrayList = new ArrayList(2);
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                arrayList.add(networkCountryIso.toUpperCase());
            }
            String simCountryIso = telephonyManager.getSimCountryIso();
            if (!TextUtils.isEmpty(simCountryIso) && !arrayList.contains(simCountryIso.toUpperCase())) {
                arrayList.add(simCountryIso.toUpperCase());
            }
            if (arrayList.isEmpty()) {
                arrayList.add(str.toUpperCase());
            }
            j = oom.j(arrayList);
        }
        this.a = new nln(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0168, code lost:
        r0 = defpackage.oih.a;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x017c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0190 A[LOOP:3: B:35:0x00b1->B:80:0x0190, LOOP_END] */
    @Override // defpackage.nmg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.ojc a(java.lang.String r23, float r24) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nlo.a(java.lang.String, float):ojc");
    }
}

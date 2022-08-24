package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: uq  reason: default package */
/* loaded from: classes2.dex */
public final class uq extends up {
    @Override // defpackage.up
    public final /* bridge */ /* synthetic */ Object a(int i, Intent intent) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra == null || stringArrayExtra == null) {
                return qky.a;
            }
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                arrayList.add(Boolean.valueOf(i2 == 0));
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : stringArrayExtra) {
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            Iterator it = arrayList2.iterator();
            Iterator it2 = arrayList.iterator();
            ArrayList arrayList3 = new ArrayList(Math.min(qmd.B(arrayList2), qmd.B(arrayList)));
            while (it.hasNext() && it2.hasNext()) {
                arrayList3.add(qmd.K(it.next(), it2.next()));
            }
            return qmd.p(arrayList3);
        }
        return qky.a;
    }

    @Override // defpackage.up
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
        putExtra.getClass();
        return putExtra;
    }

    @Override // defpackage.up
    public final /* bridge */ /* synthetic */ kkm c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 0) {
            return new kkm(qky.a);
        }
        for (String str : strArr) {
            if (aav.b(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(qno.f(qmd.o(strArr.length), 16));
        for (String str2 : strArr) {
            qkl K = qmd.K(str2, true);
            linkedHashMap.put(K.a, K.b);
        }
        return new kkm(linkedHashMap);
    }
}

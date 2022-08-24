package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: njg  reason: default package */
/* loaded from: classes2.dex */
public final class njg implements nin {
    public static final InputStream b(nim nimVar) {
        InputStream d = nimVar.a.d(nimVar.d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(d);
        if (!nimVar.c.isEmpty()) {
            List<njm> list = nimVar.c;
            ArrayList arrayList2 = new ArrayList();
            for (njm njmVar : list) {
                njk a = njmVar.a();
                if (a != null) {
                    arrayList2.add(a);
                }
            }
            nij nijVar = !arrayList2.isEmpty() ? new nij(d, arrayList2) : null;
            if (nijVar != null) {
                arrayList.add(nijVar);
            }
        }
        for (njn njnVar : nimVar.b) {
            InputStream inputStream = (InputStream) ohh.t(arrayList);
            arrayList.add(njnVar.c());
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }

    @Override // defpackage.nin
    public final /* bridge */ /* synthetic */ Object a(nim nimVar) {
        return b(nimVar);
    }
}

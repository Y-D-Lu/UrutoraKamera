package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: njh  reason: default package */
/* loaded from: classes2.dex */
public final class njh implements nin {
    public niu[] a;

    @Override // defpackage.nin
    public final /* bridge */ /* synthetic */ Object a(nim nimVar) {
        OutputStream j = nimVar.a.j(nimVar.d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(j);
        if (!nimVar.c.isEmpty()) {
            List<njm> list = nimVar.c;
            ArrayList arrayList2 = new ArrayList();
            for (njm njmVar : list) {
                njl b = njmVar.b();
                if (b != null) {
                    arrayList2.add(b);
                }
            }
            nik nikVar = !arrayList2.isEmpty() ? new nik(j, arrayList2) : null;
            if (nikVar != null) {
                arrayList.add(nikVar);
            }
        }
        for (njn njnVar : (List<njn>) nimVar.b) {
            OutputStream outputStream = (OutputStream) ohh.t(arrayList);
            arrayList.add(njnVar.d());
        }
        Collections.reverse(arrayList);
        niu[] niuVarArr = this.a;
        if (niuVarArr != null) {
            niu niuVar = niuVarArr[0];
            OutputStream outputStream2 = (OutputStream) ohh.t(arrayList);
            if (outputStream2 instanceof njb) {
                niuVar.b = (njb) outputStream2;
                niuVar.a = (OutputStream) arrayList.get(0);
            }
        }
        return (OutputStream) arrayList.get(0);
    }
}

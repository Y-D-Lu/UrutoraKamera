package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ndc  reason: default package */
/* loaded from: classes2.dex */
public final class ndc implements ndi {
    public final Application a;
    public final Set b;
    private final Set c;

    public ndc(Context context, Set set, Set set2) {
        this.a = (Application) context;
        this.c = set;
        this.b = set2;
    }

    @Override // defpackage.ndi
    public final void a(final qyk qykVar) {
        qxy qxyVar = qykVar.g;
        if (qxyVar == null) {
            qxyVar = qxy.j;
        }
        if ((qxyVar.a & 1) == 0 || this.c.isEmpty() || this.b.isEmpty()) {
            return;
        }
        ooh e = oom.e();
        for (ndg ndgVar : this.c) {
            e.g(ndgVar.a());
        }
        plk.ae(pgb.h(plk.ab(e.f()), new oiu() { // from class: ndb
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                ndc ndcVar = ndc.this;
                qyk qykVar2 = qykVar;
                ppa ppaVar = (ppa) ndf.c.m();
                for (ndf ndfVar : (List) obj) {
                    if (ndfVar != null) {
                        ppaVar.o(ndfVar);
                    }
                }
                int i = 0;
                if (ppaVar.c) {
                    ppaVar.m();
                    ppaVar.c = false;
                }
                ndf ndfVar2 = (ndf) ppaVar.b;
                qykVar2.getClass();
                ndfVar2.b = qykVar2;
                ndfVar2.a |= 1;
                String[] strArr = new String[ndcVar.b.size()];
                for (ndh ndhVar : ndcVar.b) {
                    strArr[i] = ndhVar.getClass().getName();
                    i++;
                }
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(ndcVar.a.getApplicationContext(), LifeboatReceiver.class));
                intent.setPackage(ndcVar.a.getApplicationContext().getPackageName());
                intent.putExtra("Transmitters", strArr);
                intent.putExtra("MetricSnapshot", ((ndf) ppaVar.j()).g());
                ndcVar.a.sendBroadcast(intent);
                return null;
            }
        }, pgr.a));
    }

    @Override // defpackage.ndi
    public final nle b() {
        return new nle(10);
    }
}

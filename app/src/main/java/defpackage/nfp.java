package defpackage;

import android.util.Log;

import java.util.Collections;
import java.util.Map;

/* renamed from: nfp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nfp implements oiu {
    public final /* synthetic */ String a;
    private final /* synthetic */ int b;

    public /* synthetic */ nfp(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // defpackage.oiu
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                String str = this.a;
                nes nesVar = nfq.a;
                nfb nfbVar = nfb.d;
                pqh pqhVar = ((nff) obj).a;
                if (pqhVar.containsKey(str)) {
                    nfbVar = (nfb) pqhVar.get(str);
                }
                return nfbVar.b;
            case 1:
                Log.e(this.a, Log.getStackTraceString((Throwable) obj));
                return fvq.class;
            case 2:
                String str2 = this.a;
                nes nesVar2 = nfq.a;
                nfb nfbVar2 = nfb.d;
                str2.getClass();
                pqh pqhVar2 = ((nff) obj).a;
                if (pqhVar2.containsKey(str2)) {
                    nfbVar2 = (nfb) pqhVar2.get(str2);
                }
                return nfbVar2.c;
            case 3:
                String str3 = this.a;
                nes nesVar3 = nfq.a;
                poy m = nff.b.m();
                for (Map.Entry entry : (Set<Map.Entry>) Collections.unmodifiableMap(((nff) obj).a).entrySet()) {
                    nfb nfbVar3 = (nfb) entry.getValue();
                    poy m2 = nfb.d.m();
                    if (!nfbVar3.c.equals(str3)) {
                        String str4 = nfbVar3.c;
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        nfb nfbVar4 = (nfb) m2.b;
                        str4.getClass();
                        nfbVar4.a |= 1;
                        nfbVar4.c = str4;
                    }
                    for (String str5 : nfbVar3.b) {
                        if (!str5.equals(str3)) {
                            m2.q(str5);
                        }
                    }
                    m.r((String) entry.getKey(), (nfb) m2.j());
                }
                return (nff) m.j();
            case 4:
                String str6 = this.a;
                nff nffVar = (nff) obj;
                nes nesVar4 = nfq.a;
                poy poyVar = (poy) nffVar.G(5);
                poyVar.o(nffVar);
                if (poyVar.c) {
                    poyVar.m();
                    poyVar.c = false;
                }
                nff nffVar2 = nff.b;
                ((nff) poyVar.b).b().remove(str6);
                return (nff) poyVar.j();
            case 5:
                String str7 = this.a;
                nff nffVar3 = (nff) obj;
                nes nesVar5 = nfq.a;
                nfb nfbVar5 = nfb.d;
                str7.getClass();
                pqh pqhVar3 = nffVar3.a;
                if (pqhVar3.containsKey(str7)) {
                    nfbVar5 = (nfb) pqhVar3.get(str7);
                }
                poy poyVar2 = (poy) nfbVar5.G(5);
                poyVar2.o(nfbVar5);
                if (!Collections.unmodifiableList(((nfb) poyVar2.b).b).contains("")) {
                    poyVar2.q("");
                }
                poy poyVar3 = (poy) nffVar3.G(5);
                poyVar3.o(nffVar3);
                if (poyVar2.c) {
                    poyVar2.m();
                    poyVar2.c = false;
                }
                nfb nfbVar6 = (nfb) poyVar2.b;
                nfbVar6.a |= 1;
                nfbVar6.c = "";
                poyVar3.r(str7, (nfb) poyVar2.j());
                return (nff) poyVar3.j();
            default:
                return (ngz) ohh.s(nly.a.i(this.a, (String) obj), null);
        }
    }
}

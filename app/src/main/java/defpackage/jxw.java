package defpackage;

import java.util.List;

/* renamed from: jxw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jxw implements kvc {
    public final /* synthetic */ jxz a;
    public final /* synthetic */ pih b;
    private final /* synthetic */ int c;

    public /* synthetic */ jxw(jxz jxzVar, pih pihVar, int i) {
        this.c = i;
        this.a = jxzVar;
        this.b = pihVar;
    }

    @Override // defpackage.kvc
    public final void a(kvk kvkVar) {
        switch (this.c) {
            case 0:
                jxz jxzVar = this.a;
                pih pihVar = this.b;
                try {
                    List list = (List) kvkVar.c();
                    if (list != null) {
                        pihVar.o(Boolean.valueOf(!list.isEmpty()));
                        return;
                    } else {
                        pihVar.o(false);
                        return;
                    }
                } catch (kvj e) {
                    jxzVar.b.i("getConnectedNodes fail with exception ", e);
                    pihVar.o(false);
                    return;
                }
            default:
                jxz jxzVar2 = this.a;
                pih pihVar2 = this.b;
                try {
                    kwg kwgVar = (kwg) kvkVar.c();
                    if (kwgVar != null) {
                        pihVar2.o(kwgVar.a());
                        return;
                    } else {
                        pihVar2.o(null);
                        return;
                    }
                } catch (kvj e2) {
                    jxzVar2.b.i("getCapability fail with exception ", e2);
                    pihVar2.o(null);
                    return;
                }
        }
    }
}

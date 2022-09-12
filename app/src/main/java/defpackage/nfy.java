package defpackage;

import android.content.Context;

import java.util.List;

/* renamed from: nfy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nfy implements pgk {
    public final /* synthetic */ nfn a;
    public final /* synthetic */ String b;
    public final /* synthetic */ nei c;
    private final /* synthetic */ int d;

    public /* synthetic */ nfy(nei neiVar, nfn nfnVar, String str, int i) {
        this.d = i;
        this.c = neiVar;
        this.a = nfnVar;
        this.b = str;
    }

    public /* synthetic */ nfy(nfn nfnVar, String str, nei neiVar, int i) {
        this.d = i;
        this.a = nfnVar;
        this.b = str;
        this.c = neiVar;
    }

    @Override // defpackage.pgk
    public final pht a(Object obj) {
        String str;
        switch (this.d) {
            case 0:
                final nfn nfnVar = this.a;
                String str2 = this.b;
                final nei neiVar = this.c;
                List<String> list = (List) obj;
                if (!nfnVar.d) {
                    list = oom.m("");
                }
                ooh e = oom.e();
                for (final String str3 : list) {
                    if (!nge.c.containsKey(ojd.a(str2, str3))) {
                        if (nfnVar.c) {
                            Context context = neiVar.g;
                            str = nfw.a(context).getString(nfnVar.a, "");
                        } else {
                            str = str3;
                        }
                        final pht d = ngt.d(neiVar, nfnVar.a, str);
                        e.g(pgb.i(pgb.i(pho.q(d), new nfy(neiVar, nfnVar, str3, 1), neiVar.c()), new pgk() { // from class: nfx
                            @Override // defpackage.pgk
                            public final pht a(Object obj2) {
                                final nei neiVar2 = neiVar;
                                pht phtVar = d;
                                final nfn nfnVar2 = nfnVar;
                                final String str4 = str3;
                                Void r8 = (Void) obj2;
                                final ngu nguVar = (ngu) plk.ad(phtVar);
                                if (nguVar.b.isEmpty()) {
                                    return phq.a;
                                }
                                return pgb.i(pho.q(pgb.h(pho.q(nfq.a(neiVar2).a()), new nfp(nfnVar2.a, 2), neiVar2.c())), new pgk() { // from class: nfz
                                    @Override // defpackage.pgk
                                    public final pht a(Object obj3) {
                                        String str5 = str4;
                                        nfn nfnVar3 = nfnVar2;
                                        nei neiVar3 = neiVar2;
                                        ngu nguVar2 = nguVar;
                                        if (((String) obj3).equals(str5) && !nge.c.containsKey(ojd.a(nfnVar3.a, str5))) {
                                            return neiVar3.d().a(nguVar2.b);
                                        }
                                        return phq.a;
                                    }
                                }, neiVar2.c());
                            }
                        }, neiVar.c()));
                    }
                }
                return plk.O(e.f()).a(ngd.c, neiVar.c());
            default:
                nei neiVar2 = this.c;
                nfn nfnVar2 = this.a;
                return ngt.e(neiVar2, nfnVar2.a, this.b, (ngu) obj, nfnVar2.b, nfnVar2.e);
        }
    }
}

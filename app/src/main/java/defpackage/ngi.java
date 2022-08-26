package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: ngi  reason: default package */
/* loaded from: classes2.dex */
public final class ngi implements ojz {
    public static final /* synthetic */ int a = 0;
    private static volatile nez b = new nez(ngh.a);
    private final String c;
    private final String d;
    private final Object e;
    private final nfh f;
    private final Object g = new Object();
    private final Map h = new HashMap();

    public ngi(String str, String str2, Object obj, nfh nfhVar) {
        obj.getClass();
        this.c = str;
        this.d = str2;
        this.e = obj;
        this.f = nfhVar;
    }

    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.Map, java.lang.Object] */
    private final Object c(final nei neiVar) {
        Object obj;
        Object obj2;
        Object obj3;
        ojc ojcVar;
        Object obj4 = this.h.get("");
        if (obj4 != null) {
            return obj4;
        }
        synchronized (this.g) {
            nei.e = true;
            if (nei.b == null && nei.f == null) {
                nei.f = new Exception();
            }
            nfh nfhVar = this.f;
            String str = this.c;
            String str2 = this.d;
            final String b2 = ((nfg) nfhVar).b ? neg.b(neiVar.g, str) : str;
            if (((nfg) nfhVar).c) {
                obr.aT(true, "DirectBoot aware package %s can not access account-scoped flags.", b2);
            }
            naq.d(neiVar.c().a(new ngb(neiVar, b2, 1)));
            nfl nflVar = nfm.a;
            final boolean z = ((nfg) nfhVar).c;
            final boolean z2 = ((nfg) nfhVar).b;
            ojz ojzVar = new ojz() { // from class: nfj
                @Override // defpackage.ojz
                public final Object a() {
                    return new nfm(nei.this, b2, z, z2);
                }
            };
            ojd a2 = ojd.a(b2, "");
            Object obj5 = (nfm) nflVar.a.get(a2);
            if (obj5 == null) {
                obj5 = ojzVar.a();
                nfm nfmVar = (nfm) nflVar.a.putIfAbsent(a2, obj5);
                if (nfmVar == null) {
                    Context context = neiVar.g;
                    nge.c.putIfAbsent(a2, new nfi((nfm) obj5));
                    if (!nge.b) {
                        synchronized (nge.a) {
                            if (!nge.b) {
                                context.registerReceiver(new nge(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                                nge.b = true;
                            }
                        }
                    }
                    nfq.a.putIfAbsent(a2, new nfk((nfm) obj5, 0));
                } else {
                    obj5 = nfmVar;
                }
            }
            boolean z3 = ((nfm) obj5).f;
            obr.aK(true, "Package %s cannot be registered both with and without stickyAccountSupport", b2);
            ngg nggVar = ((nfm) obj5).e;
            Map map = nggVar.b;
            obj = null;
            if (map == null) {
                synchronized (nggVar.a) {
                    Map map2 = nggVar.b;
                    Map map3 = map2;
                    if (map2 == null) {
                        ?? a3 = nggVar.c.a();
                        a3.getClass();
                        nggVar.b = a3;
                        nggVar.c = null;
                        map3 = a3;
                    }
                    obj2 = map3.get(str2);
                }
            } else {
                obj2 = map.get(str2);
            }
            if (obj2 == null) {
                obj3 = null;
            } else {
                try {
                    obj3 = ((nfg) nfhVar).e.a(obj2);
                } catch (IOException | ClassCastException e) {
                    Log.e("PhenotypeCombinedFlags", str2.length() != 0 ? "Invalid Phenotype flag value for flag ".concat(str2) : new String("Invalid Phenotype flag value for flag "), e);
                    obj3 = null;
                }
            }
            Context context2 = neiVar.g;
            ojc ojcVar2 = nfg.a;
            if (ojcVar2 == null) {
                synchronized (nfg.class) {
                    if (nfg.a == null) {
                        nfg.a = mzi.e(context2);
                    }
                    ojcVar = nfg.a;
                }
                ojcVar2 = ojcVar;
            }
            if (ojcVar2.g()) {
                String b3 = ((nvb) ojcVar2.c()).b(neg.a(str), null, str2);
                if (b3 != null) {
                    try {
                        obj = ((nfg) nfhVar).d.a(b3);
                    } catch (IOException | IllegalArgumentException e2) {
                        Log.e("PhenotypeCombinedFlags", str2.length() != 0 ? "Invalid Phenotype flag value for flag ".concat(str2) : new String("Invalid Phenotype flag value for flag "), e2);
                    }
                }
            } else {
                obj = obj3;
            }
            if (obj == null) {
                obj = this.e;
            }
            this.h.put("", obj);
        }
        return obj;
    }

    @Override // defpackage.ojz
    public final Object a() {
        nei.c = true;
        Context context = nei.b;
        if (context == null) {
            if (nei.d == null) {
                nei.d = new Exception();
            }
            throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
        }
        return c(nei.a(context));
    }

    public final Object b(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return c(nei.a(applicationContext));
    }
}

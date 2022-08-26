package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.LruCache;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: mdq  reason: default package */
/* loaded from: classes2.dex */
public final class mdq {
    private static final int c = d.c("DEFAULT");
    public final LruCache a;
    public qzd b;
    private final LruCache d;
    private final Context e;
    private final Integer f;

    public mdq(Context context, int i, LruCache lruCache, LruCache lruCache2) {
        this.e = context;
        this.f = Integer.valueOf(i);
        this.d = lruCache;
        this.a = lruCache2;
    }

    private static Map e(List list, oom oomVar) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() >= oomVar.size()) {
                throw new mdp(String.format("CollectionBasisHolder index(%d) exceeds list size(%d)", num, Integer.valueOf(oomVar.size())));
            }
            qyx qyxVar = (qyx) oomVar.get(num.intValue());
            Integer valueOf = Integer.valueOf((qyxVar.a & 2) != 0 ? qyxVar.c : c);
            poy poyVar = (poy) qyxVar.G(5);
            poyVar.o(qyxVar);
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            qyx qyxVar2 = (qyx) poyVar.b;
            qyxVar2.a &= -3;
            qyxVar2.c = 0;
            hashMap.put(valueOf, (qyx) poyVar.j());
        }
        return hashMap;
    }

    public final qza a(int i) {
        LruCache lruCache = this.d;
        Integer valueOf = Integer.valueOf(i);
        qza qzaVar = (qza) lruCache.get(valueOf);
        if (qzaVar == null) {
            if (this.b == null) {
                this.b = c();
            }
            qzaVar = (qza) Collections.unmodifiableMap(this.b.a).get(valueOf);
            if (qzaVar != null) {
                this.d.put(valueOf, qzaVar);
                return qzaVar;
            }
        }
        return qzaVar;
    }

    public final qza b(int i) {
        qza a = a(i);
        if (a != null) {
            return a;
        }
        throw new IllegalArgumentException();
    }

    public final qzd c() {
        qyw qywVar;
        Context context = this.e;
        if (context != null) {
            try {
                InputStream openRawResource = context.getResources().openRawResource(this.f.intValue());
                poh H = poh.H(openRawResource);
                poy m = qzd.f.m();
                pos a = pos.a();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                try {
                    pqu.a.b(m.b).h(m.b, poi.p(H), a);
                    qzd qzdVar = (qzd) m.j();
                    ppm ppmVar = qzdVar.c;
                    ppk ppkVar = qzdVar.d;
                    if (ppmVar.size() != ppkVar.size()) {
                        throw new mdp(String.format("ProtoHashNamesList[%d] and MessagesList[%d] must have same size", Integer.valueOf(ppkVar.size()), Integer.valueOf(ppmVar.size())));
                    }
                    HashMap hashMap = new HashMap();
                    oom j = oom.j(qzdVar.e);
                    Iterator it = ppkVar.iterator();
                    Iterator it2 = ppmVar.iterator();
                    while (it.hasNext() && it2.hasNext()) {
                        Integer num = (Integer) it.next();
                        qza qzaVar = (qza) it2.next();
                        Map e = e(qzaVar.e, j);
                        ppk ppkVar2 = qzaVar.f;
                        ppl pplVar = qzaVar.g;
                        if (ppkVar2.size() != pplVar.size()) {
                            throw new mdp(String.format("TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size", Integer.valueOf(pplVar.size()), Integer.valueOf(ppkVar2.size())));
                        }
                        HashMap hashMap2 = new HashMap();
                        Iterator it3 = ppkVar2.iterator();
                        Iterator it4 = pplVar.iterator();
                        while (it4.hasNext() && it3.hasNext()) {
                            Map e2 = e(oom.m((Integer) it3.next()), j);
                            poy m2 = qyw.e.m();
                            m2.ar(e2);
                            hashMap2.put((Long) it4.next(), (qyw) m2.j());
                        }
                        ppm ppmVar2 = qzaVar.c;
                        ppl pplVar2 = qzaVar.d;
                        if (ppmVar2.size() != pplVar2.size()) {
                            throw new mdp(String.format("TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size", Integer.valueOf(pplVar2.size()), Integer.valueOf(ppmVar2.size())));
                        }
                        Iterator it5 = pplVar2.iterator();
                        Iterator it6 = ppmVar2.iterator();
                        while (it5.hasNext() && it6.hasNext()) {
                            Long l = (Long) it5.next();
                            qyw qywVar2 = (qyw) it6.next();
                            Map e3 = e(qywVar2.d, j);
                            if (hashMap2.containsKey(l)) {
                                poy poyVar = (poy) qywVar2.G(5);
                                poyVar.o(qywVar2);
                                poyVar.o((qyw) hashMap2.get(l));
                                qywVar = (qyw) poyVar.j();
                            } else {
                                poy poyVar2 = (poy) qywVar2.G(5);
                                poyVar2.o(qywVar2);
                                poyVar2.ar(e3);
                                if (poyVar2.c) {
                                    poyVar2.m();
                                    poyVar2.c = false;
                                }
                                ((qyw) poyVar2.b).d = qyw.w();
                                qywVar = (qyw) poyVar2.j();
                            }
                            hashMap2.put(l, qywVar);
                        }
                        poy poyVar3 = (poy) qzaVar.G(5);
                        poyVar3.o(qzaVar);
                        if (poyVar3.c) {
                            poyVar3.m();
                            poyVar3.c = false;
                        }
                        qza qzaVar2 = (qza) poyVar3.b;
                        pqh pqhVar = qzaVar2.a;
                        if (!pqhVar.b) {
                            qzaVar2.a = pqhVar.a();
                        }
                        qzaVar2.a.putAll(e);
                        if (poyVar3.c) {
                            poyVar3.m();
                            poyVar3.c = false;
                        }
                        ((qza) poyVar3.b).e = qza.w();
                        if (poyVar3.c) {
                            poyVar3.m();
                            poyVar3.c = false;
                        }
                        qza qzaVar3 = (qza) poyVar3.b;
                        pqh pqhVar2 = qzaVar3.b;
                        if (!pqhVar2.b) {
                            qzaVar3.b = pqhVar2.a();
                        }
                        qzaVar3.b.putAll(hashMap2);
                        if (poyVar3.c) {
                            poyVar3.m();
                            poyVar3.c = false;
                        }
                        ((qza) poyVar3.b).d = qza.y();
                        if (poyVar3.c) {
                            poyVar3.m();
                            poyVar3.c = false;
                        }
                        ((qza) poyVar3.b).c = qza.A();
                        if (poyVar3.c) {
                            poyVar3.m();
                            poyVar3.c = false;
                        }
                        ((qza) poyVar3.b).f = qza.w();
                        if (poyVar3.c) {
                            poyVar3.m();
                            poyVar3.c = false;
                        }
                        ((qza) poyVar3.b).g = qza.y();
                        hashMap.put(num, (qza) poyVar3.j());
                    }
                    poy m3 = qzd.f.m();
                    if (m3.c) {
                        m3.m();
                        m3.c = false;
                    }
                    qzd qzdVar2 = (qzd) m3.b;
                    pqh pqhVar3 = qzdVar2.a;
                    if (!pqhVar3.b) {
                        qzdVar2.a = pqhVar3.a();
                    }
                    qzdVar2.a.putAll(hashMap);
                    Map unmodifiableMap = Collections.unmodifiableMap(qzdVar.b);
                    if (m3.c) {
                        m3.m();
                        m3.c = false;
                    }
                    qzd qzdVar3 = (qzd) m3.b;
                    pqh pqhVar4 = qzdVar3.b;
                    if (!pqhVar4.b) {
                        qzdVar3.b = pqhVar4.a();
                    }
                    qzdVar3.b.putAll(unmodifiableMap);
                    qzd qzdVar4 = (qzd) m3.j();
                    if (openRawResource != null) {
                        openRawResource.close();
                    }
                    return qzdVar4;
                } catch (RuntimeException e4) {
                    if (!(e4.getCause() instanceof IOException)) {
                        throw e4;
                    }
                    throw ((IOException) e4.getCause());
                }
            } catch (Resources.NotFoundException e5) {
                throw new IOException(e5);
            }
        }
        throw new IOException("No context to load resource from");
    }

    public final boolean d(int i) {
        return a(i) != null;
    }
}

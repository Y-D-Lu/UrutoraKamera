package defpackage;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.ArraySet;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* renamed from: iec  reason: default package */
/* loaded from: classes.dex */
public final class iec implements idt {
    public static final ouj a = ouj.h("com/google/android/apps/camera/socialshare/setting/SocialShareSettingsImpl");
    public static final Pattern b = Pattern.compile("^([A-Za-z][A-Za-z\\d_]*(\\.|\\$))+[A-Za-z][A-Za-z\\d_]*$");
    public final hub c;
    public oor d;
    private final PackageManager e;
    private final huf f;

    public iec(PackageManager packageManager, hub hubVar, huf hufVar) {
        this.e = packageManager;
        this.c = hubVar;
        this.f = hufVar;
    }

    public static ope k(String str, ope opeVar) {
        if (!str.isEmpty()) {
            List g = ojq.b(',').g(str);
            if (g.size() >= 2) {
                return ope.F(g);
            }
        }
        return opeVar;
    }

    private final List n(String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(str);
        return this.e.queryIntentActivities(intent, 0);
    }

    private static Map o(ope opeVar) {
        ojq b2 = ojq.b('/');
        HashMap hashMap = new HashMap();
        oti it = opeVar.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = new ArrayList(b2.g((String) it.next()));
            arrayList.removeIf( bql.m);
            if (arrayList.size() >= 2 && (arrayList.stream()).allMatch(bql.o)) {
                ArraySet arraySet = new ArraySet();
                int size = arrayList.size();
                String str = "";
                for (int i = 0; i < size; i++) {
                    String str2 = (String) arrayList.get(i);
                    if (str.isEmpty()) {
                        str = str2;
                    } else {
                        arraySet.add(str2);
                    }
                }
                hashMap.put(str, arraySet);
            }
        }
        return hashMap;
    }

    @Override // defpackage.idt
    public final oor a() {
        return this.d;
    }

    @Override // defpackage.idt
    public final Comparator b() {
        return Comparator.comparingInt(new ToIntFunction() { // from class: idy
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                iec iecVar = iec.this;
                String str = ((ResolveInfo) obj).activityInfo.packageName;
                oon m = oor.m();
                ope k = iec.k(pzi.a.a().c(), idn.f);
                ope k2 = iec.k(pzi.a.a().a(), orx.a);
                int i = 0;
                if (!k2.isEmpty() && !iecVar.m()) {
                    ArrayList arrayList = new ArrayList(k);
                    arrayList.removeAll(k2);
                    arrayList.addAll(0, k2);
                    k = ope.F(arrayList);
                }
                oti it = k.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (iec.b.matcher(str2).matches()) {
                        m.e(str2, Integer.valueOf(i));
                        i++;
                    }
                }
                Integer num = (Integer) m.c().get(str);
                if (num == null) {
                    num = Integer.MAX_VALUE;
                }
                return num.intValue();
            }
        });
    }

    @Override // defpackage.idt
    public final /* bridge */ /* synthetic */ List d(String str) {
        ArrayList c = c(str);
        c.removeIf(new Predicate() { // from class: ieb
            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate negate() {
                return negate();
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate or(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return !iec.this.c.m(idm.c(((ResolveInfo) obj).activityInfo.packageName));
            }
        });
        return c;
    }

    @Override // defpackage.idt
    public final void e(List list) {
        final List list2 = (List) (list.stream()).map(icd.j).collect(Collectors.toList());
        Stream map = (this.d.keySet().stream()).filter(new Predicate() { // from class: idw
            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate negate() {
                return negate();
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate or(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                ouj oujVar = iec.a;
                return !list2.contains((String) obj);
            }
        }).map(icd.o);
        final hub hubVar = this.c;
        hubVar.getClass();
        map.filter(new Predicate() { // from class: iea
            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate negate() {
                return negate();
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate or(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return hubVar.m((String) obj);
            }
        }).forEach(new idz(this, 1));
    }

    @Override // defpackage.idt
    public final void f() {
        oon m = oor.m();
        ope k = k(pzi.a.a().b(), idn.d);
        ope k2 = k(pzi.a.a().d(), idn.e);
        Map o = o(k);
        Map o2 = o(k2);
        for (Map.Entry entry : (Set<Map.Entry>) o.entrySet()) {
            String str = (String) entry.getKey();
            ope F = ope.F((java.util.Collection) entry.getValue());
            ope opeVar = orx.a;
            if (o2.containsKey(str)) {
                Set set = (Set) o2.get(str);
                set.getClass();
                opeVar = ope.F(set);
                o2.remove(str);
            }
            idl a2 = idm.a();
            a2.b(str);
            a2.c(F);
            a2.d(opeVar);
            m.e(str, a2.a());
        }
        for (Map.Entry entry2 : (Set<Map.Entry>) o2.entrySet()) {
            entry2.getKey();
            idl a3 = idm.a();
            a3.b((String) entry2.getKey());
            a3.c(orx.a);
            a3.d(ope.F((java.util.Collection) entry2.getValue()));
            m.e((String) entry2.getKey(), a3.a());
        }
        this.d = m.c();
    }

    @Override // defpackage.idt
    public final void g(List list) {
        e(oom.l());
        (list.stream()).sorted(b()).limit(3L).map(icd.n).forEach(new idz(this, 0));
    }

    @Override // defpackage.idt
    public final void h(List list) {
        if (!((Boolean) this.f.c(htu.z)).booleanValue() || m()) {
            return;
        }
        g(list);
    }

    @Override // defpackage.idt
    public final boolean i(String str) {
        Stream map = (n(str).stream()).map(icd.l);
        final oor oorVar = this.d;
        oorVar.getClass();
        return map.anyMatch(new Predicate() { // from class: idv
            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate negate() {
                return negate();
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate or(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return oorVar.containsKey((String) obj);
            }
        });
    }

    @Override // defpackage.idt
    public final boolean j(String str) {
        final Set set = (Set) (this.d.keySet().stream()).filter(bql.n).collect(Collectors.toSet());
        Stream map = (n(str).stream()).map(icd.m);
        set.getClass();
        return map.anyMatch(new Predicate() { // from class: idx
            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate negate() {
                return negate();
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate or(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return set.contains((String) obj);
            }
        });
    }

    @Override // defpackage.idt
    /* renamed from: l */
    public final ArrayList c(final String str) {
        return (ArrayList) (n(str).stream()).filter(new Predicate() { // from class: idu
            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate negate() {
                return negate();
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ Predicate or(Predicate predicate) {
                return predicate;
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                iec iecVar = iec.this;
                String str2 = str;
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                idm idmVar = (idm) iecVar.d.get(resolveInfo.activityInfo.packageName);
                if (idmVar == null) {
                    return false;
                }
                String str3 = resolveInfo.activityInfo.name;
                oti it = ((str2.equals("image/*") || mbs.a(str2).b()) ? idmVar.a : (str2.equals("video/*") || mbs.a(str2).c()) ? idmVar.b : orx.a).iterator();
                while (it.hasNext()) {
                    if (((String) it.next()).equals(str3)) {
                        return true;
                    }
                }
                ((oug) ((oug) iec.a.c()).G(2860)).y("isListed: unknown activity. mimeType=%s className=%s", str2, str3);
                return false;
            }
        }).filter(new idg(new ConcurrentHashMap(), icd.k, 3)).collect(Collectors.toCollection(idh.d));
    }

    public final boolean m() {
        return ((Boolean) this.f.c(htu.D)).booleanValue() || ((Boolean) this.f.c(htu.E)).booleanValue();
    }
}

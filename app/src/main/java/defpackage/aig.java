package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: aig  reason: default package */
/* loaded from: classes.dex */
public final class aig {
    public ArrayList a;
    public Executor b;
    public ajt c;
    private final Class d;
    private final String e;
    private final Context f;
    private Executor g;
    private boolean h;
    private boolean j;
    private Set l;
    private boolean i = true;
    private final aih k = new aih();

    public aig(Context context, Class cls, String str) {
        this.f = context;
        this.d = cls;
        this.e = str;
    }

    public final aii a() {
        Executor executor;
        boolean z;
        if (this.f != null) {
            Executor executor2 = this.b;
            if (executor2 == null && this.g == null) {
                Executor executor3 = ut.a;
                this.g = executor3;
                this.b = executor3;
            } else if (executor2 != null && this.g == null) {
                this.g = executor2;
            } else if (executor2 == null && (executor = this.g) != null) {
                this.b = executor;
            }
            ajt ajtVar = this.c;
            if (ajtVar == null) {
                ajtVar = new akc();
            }
            ajt ajtVar2 = ajtVar;
            Context context = this.f;
            String str = this.e;
            aih aihVar = this.k;
            ArrayList arrayList = this.a;
            boolean z2 = this.h;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            int i = 2;
            if (activityManager != null && !activityManager.isLowRamDevice()) {
                i = 3;
            }
            ahy ahyVar = new ahy(context, str, ajtVar2, aihVar, arrayList, z2, i, this.b, this.g, this.i, this.j);
            aii aiiVar = (aii) fw.j(this.d);
            aiiVar.c = aiiVar.b(ahyVar);
            Set d = aiiVar.d();
            BitSet bitSet = new BitSet();
            Iterator it = d.iterator();
            while (true) {
                int i2 = -1;
                if (!it.hasNext()) {
                    for (int size = ahyVar.g.size() - 1; size >= 0; size--) {
                        if (!bitSet.get(size)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                    }
                    Map map = aiiVar.g;
                    Iterator it2 = aiiVar.n().iterator();
                    while (true) {
                        z = false;
                        if (!it2.hasNext()) {
                            break;
                        }
                        ajd ajdVar = (ajd) it2.next();
                        if (!Collections.unmodifiableMap(ahyVar.d.a).containsKey(Integer.valueOf(ajdVar.a))) {
                            ahyVar.d.a(ajdVar);
                        }
                    }
                    if (((aix) aii.q(aix.class, aiiVar.c)) != null) {
                        throw null;
                    }
                    if (((ahu) aii.q(ahu.class, aiiVar.c)) != null) {
                        throw null;
                    }
                    if (ahyVar.m == 3) {
                        z = true;
                    }
                    aju ajuVar = aiiVar.c;
                    synchronized (((akb) ajuVar).a) {
                        aka akaVar = ((akb) ajuVar).b;
                        if (akaVar != null) {
                            akaVar.setWriteAheadLoggingEnabled(z);
                        }
                        ((akb) ajuVar).c = z;
                    }
                    aiiVar.f = ahyVar.e;
                    aiiVar.a = ahyVar.i;
                    aiiVar.b = new ajb(ahyVar.j);
                    aiiVar.e = ahyVar.h;
                    Map c = aiiVar.c();
                    BitSet bitSet2 = new BitSet();
                    for (Map.Entry entry : c.entrySet()) {
                        Class cls = (Class) entry.getKey();
                        for (Class cls2 : (List) entry.getValue()) {
                            int size2 = ahyVar.f.size() - 1;
                            while (true) {
                                if (size2 < 0) {
                                    size2 = -1;
                                    break;
                                } else if (cls2.isAssignableFrom(ahyVar.f.get(size2).getClass())) {
                                    bitSet2.set(size2);
                                    break;
                                } else {
                                    size2--;
                                }
                            }
                            if (size2 < 0) {
                                throw new IllegalArgumentException("A required type converter (" + cls2 + ") for " + cls.getCanonicalName() + " is missing in the database configuration.");
                            }
                            aiiVar.k.put(cls2, ahyVar.f.get(size2));
                        }
                    }
                    for (int size3 = ahyVar.f.size() - 1; size3 >= 0; size3--) {
                        if (!bitSet2.get(size3)) {
                            throw new IllegalArgumentException("Unexpected type converter " + ahyVar.f.get(size3) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                        }
                    }
                    return aiiVar;
                }
                Class cls3 = (Class) it.next();
                int size4 = ahyVar.g.size() - 1;
                while (true) {
                    if (size4 < 0) {
                        break;
                    } else if (cls3.isAssignableFrom(ahyVar.g.get(size4).getClass())) {
                        bitSet.set(size4);
                        i2 = size4;
                        break;
                    } else {
                        size4--;
                    }
                }
                if (i2 < 0) {
                    throw new IllegalArgumentException("A required auto migration spec (" + cls3.getCanonicalName() + ") is missing in the database configuration.");
                }
                aiiVar.g.put(cls3, (ajc) ahyVar.g.get(i2));
            }
        } else {
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }
    }

    public final void b(ajd... ajdVarArr) {
        if (this.l == null) {
            this.l = new HashSet();
        }
        for (int i = 0; i <= 0; i++) {
            ajd ajdVar = ajdVarArr[i];
            this.l.add(Integer.valueOf(ajdVar.a));
            this.l.add(Integer.valueOf(ajdVar.b));
        }
        this.k.a(ajdVarArr);
    }

    public final void c() {
        this.h = true;
    }

    public final void d() {
        this.i = false;
        this.j = true;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: bfn  reason: default package */
/* loaded from: classes.dex */
public final class bfn {
    private static final bfg a = new bfl(0);
    private final List b = new ArrayList();
    private final Set c = new HashSet();
    private final fc d;

    public bfn(fc fcVar) {
        this.d = fcVar;
    }

    private final bfg e(bfm bfmVar) {
        bfg b = bfmVar.b.b(this);
        aae.s(b);
        return b;
    }

    public final synchronized bfg a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (bfm bfmVar : this.b) {
                if (this.c.contains(bfmVar)) {
                    z = true;
                } else if (bfmVar.a(cls) && bfmVar.a.isAssignableFrom(cls2)) {
                    this.c.add(bfmVar);
                    arrayList.add(e(bfmVar));
                    this.c.remove(bfmVar);
                }
            }
            if (arrayList.size() > 1) {
                return new bfk(arrayList, this.d);
            } else if (arrayList.size() == 1) {
                return (bfg) arrayList.get(0);
            } else if (!z) {
                throw new ayf(cls, cls2);
            } else {
                return a;
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized List b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (bfm bfmVar : this.b) {
                if (!this.c.contains(bfmVar) && bfmVar.a(cls)) {
                    this.c.add(bfmVar);
                    arrayList.add(e(bfmVar));
                    this.c.remove(bfmVar);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized List c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (bfm bfmVar : this.b) {
            if (!arrayList.contains(bfmVar.a) && bfmVar.a(cls)) {
                arrayList.add(bfmVar.a);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(Class cls, Class cls2, bfh bfhVar) {
        bfm bfmVar = new bfm(cls, cls2, bfhVar);
        List list = this.b;
        list.add(list.size(), bfmVar);
    }
}

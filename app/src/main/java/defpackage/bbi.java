package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: bbi  reason: default package */
/* loaded from: classes.dex */
public final class bbi {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    public aya c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public azt h;
    public Map i;
    public Class j;
    public boolean k;
    public boolean l;
    public azp m;
    public ayc n;
    public bbr o;
    public boolean p;
    public boolean q;
    public bbw r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final azx a(Class cls) {
        azx azxVar = (azx) this.i.get(cls);
        if (azxVar == null) {
            Iterator it = this.i.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    azxVar = (azx) entry.getValue();
                    break;
                }
            }
        }
        if (azxVar == null) {
            if (!this.i.isEmpty() || !this.p) {
                return bgj.b;
            }
            String valueOf = String.valueOf(cls);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + Rb.styleable.AppCompatTheme_tooltipFrameBackground);
            sb.append("Missing transformation for ");
            sb.append(valueOf);
            sb.append(". If you wish to ignore unknown resource types, use the optional transformation methods.");
            throw new IllegalArgumentException(sb.toString());
        }
        return azxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bcj b(Class cls) {
        bcj bcjVar;
        ayi ayiVar = this.c.c;
        Class cls2 = this.g;
        Class cls3 = this.j;
        bkj bkjVar = ayiVar.d;
        bmd bmdVar = (bmd) bkjVar.c.getAndSet(null);
        if (bmdVar == null) {
            bmdVar = new bmd();
        }
        bmdVar.a(cls, cls2, cls3);
        synchronized (bkjVar.b) {
            bcjVar = (bcj) bkjVar.b.get(bmdVar);
        }
        bkjVar.c.set(bmdVar);
        bkj bkjVar2 = ayiVar.d;
        if (bkj.a.equals(bcjVar)) {
            return null;
        }
        if (bcjVar != null) {
            return bcjVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : (Set<Class>) ayiVar.b.b(cls, cls2)) {
            for (Class cls5 : (Set<Class>) ayiVar.h.q(cls4, cls3)) {
                arrayList.add(new bbn(cls, cls4, cls5, ayiVar.b.a(cls, cls4), ayiVar.h.p(cls4, cls5), ayiVar.e));
            }
        }
        bcj bcjVar2 = arrayList.isEmpty() ? null : new bcj(cls, cls2, cls3, arrayList, ayiVar.e);
        bkj bkjVar3 = ayiVar.d;
        synchronized (bkjVar3.b) {
            bkjVar3.b.put(new bmd(cls, cls2, cls3), bcjVar2 != null ? bcjVar2 : bkj.a);
        }
        return bcjVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bct c() {
        return this.c.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bdk d() {
        return this.r.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List e() {
        int i;
        if (!this.l) {
            this.l = true;
            this.b.clear();
            List f = f();
            int size = f.size();
            for (int i2 = 0; i2 < size; i2++) {
                bff bffVar = (bff) f.get(i2);
                if (!this.b.contains(bffVar.a)) {
                    this.b.add(bffVar.a);
                    i = 0;
                } else {
                    i = 0;
                }
                while (i < bffVar.b.size()) {
                    if (!this.b.contains(bffVar.b.get(i))) {
                        this.b.add((azp) bffVar.b.get(i));
                    }
                    i++;
                }
            }
        }
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List f() {
        if (!this.k) {
            this.k = true;
            this.a.clear();
            List c = this.c.c.c(this.d);
            int size = c.size();
            for (int i = 0; i < size; i++) {
                bff a = ((bfg) c.get(i)).a(this.d, this.e, this.f, this.h);
                if (a != null) {
                    this.a.add(a);
                }
            }
        }
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List g(File file) {
        return this.c.c.c(file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h(Class cls) {
        return b(cls) != null;
    }
}

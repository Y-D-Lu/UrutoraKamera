package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bcm  reason: default package */
/* loaded from: classes.dex */
public final class bcm implements bbh, bab {
    private final bbg a;
    private final bbi b;
    private int c;
    private int d = -1;
    private azp e;
    private List f;
    private int g;
    private volatile bff h;
    private File i;
    private bcn j;

    public bcm(bbi bbiVar, bbg bbgVar) {
        this.b = bbiVar;
        this.a = bbgVar;
    }

    private final boolean d() {
        return this.g < this.f.size();
    }

    @Override // defpackage.bbh
    public final void a() {
        bff bffVar = this.h;
        if (bffVar != null) {
            bffVar.c.fu();
        }
    }

    @Override // defpackage.bab
    public final void b(Object obj) {
        this.a.e(this.e, obj, this.h.c, 4, this.j);
    }

    @Override // defpackage.bbh
    public final boolean c() {
        List list;
        List e = this.b.e();
        boolean z = false;
        if (e.isEmpty()) {
            return false;
        }
        bbi bbiVar = this.b;
        ayi ayiVar = bbiVar.c.c;
        Class<?> cls = bbiVar.d.getClass();
        Class cls2 = bbiVar.g;
        Class cls3 = bbiVar.j;
        bkk bkkVar = ayiVar.c;
        bmd bmdVar = (bmd) bkkVar.a.getAndSet(null);
        if (bmdVar == null) {
            bmdVar = new bmd(cls, cls2, cls3);
        } else {
            bmdVar.a(cls, cls2, cls3);
        }
        synchronized (bkkVar.b) {
            list = (List) bkkVar.b.get(bmdVar);
        }
        bkkVar.a.set(bmdVar);
        if (list == null) {
            list = new ArrayList();
            for (Class cls4 : (Set<Class>) ayiVar.a.a(cls)) {
                for (Class cls5 : (Set<Class>) ayiVar.b.b(cls4, cls2)) {
                    if (!ayiVar.h.q(cls5, cls3).isEmpty() && !list.contains(cls5)) {
                        list.add(cls5);
                    }
                }
            }
            bkk bkkVar2 = ayiVar.c;
            List unmodifiableList = Collections.unmodifiableList(list);
            synchronized (bkkVar2.b) {
                bkkVar2.b.put(new bmd(cls, cls2, cls3), unmodifiableList);
            }
        }
        if (list.isEmpty()) {
            if (File.class.equals(this.b.j)) {
                return false;
            }
            String valueOf = String.valueOf(this.b.d.getClass());
            String valueOf2 = String.valueOf(this.b.j);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 38 + String.valueOf(valueOf2).length());
            sb.append("Failed to find any load path from ");
            sb.append(valueOf);
            sb.append(" to ");
            sb.append(valueOf2);
            throw new IllegalStateException(sb.toString());
        }
        while (true) {
            if (this.f != null && d()) {
                this.h = null;
                while (!z && d()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    File file = this.i;
                    bbi bbiVar2 = this.b;
                    this.h = ((bfg) list2.get(i)).a(file, bbiVar2.e, bbiVar2.f, bbiVar2.h);
                    if (this.h != null && this.b.h(this.h.c.a())) {
                        this.h.c.f(this.b.n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= list.size()) {
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= e.size()) {
                    return false;
                }
                this.d = 0;
            }
            azp azpVar = (azp) e.get(this.c);
            Class cls6 = (Class) list.get(this.d);
            azx a = this.b.a(cls6);
            bct c = this.b.c();
            bbi bbiVar3 = this.b;
            this.j = new bcn(c, azpVar, bbiVar3.m, bbiVar3.e, bbiVar3.f, a, cls6, bbiVar3.h);
            File a2 = this.b.d().a(this.j);
            this.i = a2;
            if (a2 != null) {
                this.e = azpVar;
                this.f = this.b.g(a2);
                this.g = 0;
            }
        }
    }

    @Override // defpackage.bab
    public final void e(Exception exc) {
        this.a.d(this.j, exc, this.h.c, 4);
    }
}

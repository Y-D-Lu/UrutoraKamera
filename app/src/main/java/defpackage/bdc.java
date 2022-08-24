package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: bdc  reason: default package */
/* loaded from: classes.dex */
public final class bdc implements bct {
    private final bcy a;
    private final bdb b;
    private final Map c;
    private final Map d;
    private final int e;
    private int f;

    public bdc() {
        this.a = new bcy();
        this.b = new bdb();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = 4194304;
    }

    public bdc(int i) {
        this.a = new bcy();
        this.b = new bdb();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = i;
    }

    private final bcs f(Class cls) {
        bcs bcsVar = (bcs) this.d.get(cls);
        if (bcsVar == null) {
            if (cls.equals(int[].class)) {
                bcsVar = new bcz(0);
            } else if (!cls.equals(byte[].class)) {
                String valueOf = String.valueOf(cls.getSimpleName());
                throw new IllegalArgumentException(valueOf.length() != 0 ? "No array pool found for: ".concat(valueOf) : new String("No array pool found for: "));
            } else {
                bcsVar = new bcz(1);
            }
            this.d.put(cls, bcsVar);
        }
        return bcsVar;
    }

    private final Object g(bda bdaVar, Class cls) {
        bcs f = f(cls);
        Object a = this.a.a(bdaVar);
        if (a != null) {
            this.f -= f.a(a) * f.b();
            i(f.a(a), cls);
        }
        return a == null ? f.c(bdaVar.a) : a;
    }

    private final NavigableMap h(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.c.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.c.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    private final void i(int i, Class cls) {
        NavigableMap h = h(cls);
        Integer valueOf = Integer.valueOf(i);
        Integer num = (Integer) h.get(valueOf);
        if (num != null) {
            if (num.intValue() == 1) {
                h.remove(valueOf);
                return;
            } else {
                h.put(valueOf, Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        String valueOf2 = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 56);
        sb.append("Tried to decrement empty size, size: ");
        sb.append(i);
        sb.append(", this: ");
        sb.append(valueOf2);
        throw new NullPointerException(sb.toString());
    }

    private final void j(int i) {
        while (this.f > i) {
            Object b = this.a.b();
            aae.s(b);
            bcs f = f(b.getClass());
            this.f -= f.a(b) * f.b();
            i(f.a(b), b.getClass());
        }
    }

    @Override // defpackage.bct
    public final synchronized Object a(int i, Class cls) {
        bda d;
        Integer num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
        if (num != null) {
            int i2 = this.f;
            if (i2 != 0 && this.e / i2 < 2 && num.intValue() > i * 8) {
            }
            d = this.b.d(num.intValue(), cls);
        }
        d = this.b.d(i, cls);
        return g(d, cls);
    }

    @Override // defpackage.bct
    public final synchronized void b() {
        j(0);
    }

    @Override // defpackage.bct
    public final synchronized void c(Object obj) {
        Class<?> cls = obj.getClass();
        bcs f = f(cls);
        int a = f.a(obj);
        int b = f.b() * a;
        int i = 1;
        if (b <= (this.e >> 1)) {
            bda d = this.b.d(a, cls);
            this.a.c(d, obj);
            NavigableMap h = h(cls);
            Integer num = (Integer) h.get(Integer.valueOf(d.a));
            Integer valueOf = Integer.valueOf(d.a);
            if (num != null) {
                i = 1 + num.intValue();
            }
            h.put(valueOf, Integer.valueOf(i));
            this.f += b;
            j(this.e);
        }
    }

    @Override // defpackage.bct
    public final synchronized void d(int i) {
        if (i >= 40) {
            b();
            return;
        }
        if (i >= 20 || i == 15) {
            j(this.e >> 1);
        }
    }

    @Override // defpackage.bct
    public final synchronized Object e(Class cls) {
        return g(this.b.d(8, cls), cls);
    }
}

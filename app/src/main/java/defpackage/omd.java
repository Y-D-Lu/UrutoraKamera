package defpackage;

import java.util.Map;

/* renamed from: omd  reason: default package */
/* loaded from: classes2.dex */
final class omd extends oli {
    final /* synthetic */ omf a;
    private final Object b;
    private int c;

    public omd(omf omfVar, int i) {
        this.a = omfVar;
        this.b = omfVar.f(i);
        this.c = i;
    }

    private final void a() {
        int i = this.c;
        if (i == -1 || i >= this.a.size() || !obr.bc(this.b, this.a.f(this.c))) {
            this.c = this.a.d(this.b);
        }
    }

    @Override // defpackage.oli, java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.oli, java.util.Map.Entry
    public final Object getValue() {
        Map k = this.a.k();
        if (k != null) {
            return k.get(this.b);
        }
        a();
        int i = this.c;
        if (i != -1) {
            return this.a.i(i);
        }
        return null;
    }

    @Override // defpackage.oli, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map k = this.a.k();
        if (k != null) {
            return k.put(this.b, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            this.a.put(this.b, obj);
            return null;
        }
        Object i2 = this.a.i(i);
        this.a.o(this.c, obj);
        return i2;
    }
}

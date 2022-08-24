package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: anq  reason: default package */
/* loaded from: classes.dex */
public final class anq extends gf {
    private static final String g = kus.g("WorkContinuationImpl");
    public final aof a;
    public final String b;
    public final List c;
    public final List d;
    public boolean e;
    public final int f;
    private final List h = new ArrayList();
    private ana i;

    public anq(aof aofVar, String str, int i, List list) {
        this.a = aofVar;
        this.b = str;
        this.f = i;
        this.c = list;
        this.d = new ArrayList(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            String a = ((anf) list.get(i2)).a();
            this.d.add(a);
            this.h.add(a);
        }
    }

    public static Set e() {
        return new HashSet();
    }

    public final ana d() {
        if (!this.e) {
            ark arkVar = new ark(this);
            this.a.i.a(arkVar);
            this.i = arkVar.a;
        } else {
            kus.l();
            kus.k(g, String.format("Already enqueued work ids (%s)", TextUtils.join(", ", this.d)), new Throwable[0]);
        }
        return this.i;
    }
}

package defpackage;

import android.content.Context;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: jhj  reason: default package */
/* loaded from: classes.dex */
public final class jhj {
    private final elw a;
    private final Map b;

    public jhj(Context context, elw elwVar, ddf ddfVar) {
        jhi[] values;
        this.a = elwVar;
        boolean k = ddfVar.k(ddl.ay);
        EnumMap enumMap = new EnumMap(jhi.class);
        for (jhi jhiVar : jhi.values()) {
            jgv jgvVar = new jgv();
            jgvVar.e = context.getString(jhiVar.i);
            jgvVar.f = context;
            jgvVar.i = 11;
            jgvVar.b = 5000;
            jgvVar.h = k;
            enumMap.put(jhiVar, jgvVar.a());
        }
        this.b = enumMap;
    }

    public final void a(jhi jhiVar) {
        jgu jguVar = (jgu) this.b.get(jhiVar);
        if (jguVar != null) {
            this.a.d(jguVar);
        }
    }
}

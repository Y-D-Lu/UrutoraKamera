package defpackage;

import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Set;

import java.util.Map;

/* renamed from: jku  reason: default package */
/* loaded from: classes2.dex */
public final class jku {
    final Set a;
    final Map b;

    public jku(jkc jkcVar) {
        EnumSet noneOf = EnumSet.noneOf(jkc.class);
        this.a = noneOf;
        this.b = new EnumMap(jkc.class);
        noneOf.add(jkcVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(jks jksVar) {
        for (jkc jkcVar : jkc.values()) {
            this.b.putIfAbsent(jkcVar, jksVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(jkc jkcVar, jks jksVar) {
        this.b.put(jkcVar, jksVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(jkc jkcVar) {
        b(jkcVar, jkt.a);
    }
}

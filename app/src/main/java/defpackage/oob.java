package defpackage;

import java.util.Collection;
import java.util.Set;

import java.util.Map;

/* renamed from: oob  reason: default package */
/* loaded from: classes2.dex */
public abstract class oob extends oor implements Map, olt {
    public static oob a(java.util.Map map) {
        if (map instanceof oob) {
            oob oobVar = (oob) map;
            oobVar.gM();
            return oobVar;
        }
        Set entrySet = map.entrySet();
        onz onzVar = new onz(entrySet instanceof Collection ? entrySet.size() : 4);
        onzVar.d(entrySet);
        return onzVar.c();
    }

    public static oob c(Object obj, Object obj2, Object obj3, Object obj4) {
        ohh.S(obj, obj2);
        ohh.S(obj3, obj4);
        return new orq(new Object[]{obj, obj2, obj3, obj4}, 2);
    }

    public static oob d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ohh.S(obj, obj2);
        ohh.S(obj3, obj4);
        ohh.S(obj5, obj6);
        return new orq(new Object[]{obj, obj2, obj3, obj4, obj5, obj6}, 3);
    }

    public static oob f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        ohh.S(obj, obj2);
        ohh.S(obj3, obj4);
        ohh.S(obj5, obj6);
        ohh.S(obj7, obj8);
        return new orq(new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8}, 4);
    }

    public static oob h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        ohh.S(obj, obj2);
        ohh.S(obj3, obj4);
        ohh.S(obj5, obj6);
        ohh.S(obj7, obj8);
        ohh.S(obj9, obj10);
        return new orq(new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10}, 5);
    }

    public abstract oob b();

    @Override // defpackage.olt
    public /* bridge */ /* synthetic */ olt e() {
        throw null;
    }

    @Override // defpackage.olt
    public final /* bridge */ /* synthetic */ Set g() {
        throw null;
    }

    @Override // defpackage.oor
    public final /* bridge */ /* synthetic */ ood i() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.olt
    @Deprecated
    public final void k(Object obj, Object obj2) {
        throw null;
    }

    @Override // defpackage.oor, java.util.Map, java.util.Map
    /* renamed from: l */
    public final ope values() {
        return b().keySet();
    }

    @Override // defpackage.oor
    Object writeReplace() {
        return new ooa(this);
    }
}

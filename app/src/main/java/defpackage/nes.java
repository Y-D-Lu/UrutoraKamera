package defpackage;

import java.util.concurrent.ConcurrentHashMap;

import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* renamed from: nes  reason: default package */
/* loaded from: classes2.dex */
public final class nes extends ong implements Map {
    private final java.util.Map a;

    private nes(java.util.Map map) {
        this.a = map;
    }

    public static nes b() {
        return new nes(new ConcurrentHashMap());
    }

    @Override // defpackage.ong, defpackage.onj
    protected final /* synthetic */ Object a() {
        return this.a;
    }

    @Override // defpackage.ong
    protected final java.util.Map c() {
        return this.a;
    }

    @Override // java.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return compute(obj, biFunction);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return computeIfAbsent(obj, function);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return computeIfPresent(obj, biFunction);
    }

    @Override // java.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        forEach(biConsumer);
    }

    @Override // java.util.Map, java.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return getOrDefault(obj, obj2);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return merge(obj, obj2, biFunction);
    }

    @Override // java.util.Map, java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return ((ConcurrentHashMap) this.a).putIfAbsent(obj, obj2);
    }

    @Override // java.util.Map, java.util.Map
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return remove(obj, obj2);
    }

    @Override // java.util.Map, java.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return replace(obj, obj2);
    }

    @Override // java.util.Map, java.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return replace(obj, obj2, obj3);
    }

    @Override // java.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        replaceAll(biFunction);
    }
}

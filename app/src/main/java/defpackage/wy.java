package defpackage;

import j$.util.Map;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Function;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: wy  reason: default package */
/* loaded from: classes.dex */
public class wy extends xf implements Map, j$.util.Map {
    ws a;
    wu b;
    ww c;

    public wy() {
    }

    public wy(int i) {
        super(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object[] a(Object[] objArr, int i) {
        int i2 = this.j;
        if (objArr.length < i2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        }
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = this.i[i3 + i3 + i];
        }
        if (objArr.length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public final Set entrySet() {
        ws wsVar = this.a;
        if (wsVar == null) {
            ws wsVar2 = new ws(this);
            this.a = wsVar2;
            return wsVar2;
        }
        return wsVar;
    }

    @Override // j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, j$.util.Map
    public final Set keySet() {
        wu wuVar = this.b;
        if (wuVar == null) {
            wu wuVar2 = new wu(this);
            this.b = wuVar2;
            return wuVar2;
        }
        return wuVar;
    }

    @Override // j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public final void putAll(java.util.Map map) {
        j(this.j + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public final Collection values() {
        ww wwVar = this.c;
        if (wwVar == null) {
            ww wwVar2 = new ww(this);
            this.c = wwVar2;
            return wwVar2;
        }
        return wwVar;
    }
}

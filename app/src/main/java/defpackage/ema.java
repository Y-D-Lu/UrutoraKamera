package defpackage;

import java.util.HashMap;

/* renamed from: ema  reason: default package */
/* loaded from: classes.dex */
public final class ema implements emr {
    final /* synthetic */ HashMap a;
    final /* synthetic */ emr b;

    public ema(HashMap hashMap, emr emrVar) {
        this.a = hashMap;
        this.b = emrVar;
    }

    @Override // defpackage.emr
    public final Object a(emq emqVar) {
        Object cast = emqVar.a.cast(this.a.get(emqVar.b));
        if (cast == null) {
            Object a = this.b.a(emqVar);
            this.a.put(emqVar.b, a);
            return a;
        }
        return cast;
    }
}

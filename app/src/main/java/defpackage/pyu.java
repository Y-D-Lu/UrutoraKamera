package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: pyu  reason: default package */
/* loaded from: classes2.dex */
public final class pyu extends pyp {
    public static final /* synthetic */ int b = 0;

    static {
        pyt.a(Collections.emptyMap());
    }

    public pyu(Map map) {
        super(map);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Map mo37get() {
        LinkedHashMap ag = qmd.ag(this.a.size());
        for (Map.Entry entry : (Set<Map.Entry>) this.a.entrySet()) {
            ag.put(entry.getKey(), ((qkg) entry.getValue()).mo37get());
        }
        return Collections.unmodifiableMap(ag);
    }
}

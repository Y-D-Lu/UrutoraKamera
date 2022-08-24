package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: pyp  reason: default package */
/* loaded from: classes2.dex */
abstract class pyp implements pys {
    public final Map a;

    public pyp(Map map) {
        this.a = Collections.unmodifiableMap(map);
    }
}

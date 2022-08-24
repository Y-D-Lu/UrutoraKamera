package defpackage;

import java.util.Set;
import java.util.UUID;

/* renamed from: anf  reason: default package */
/* loaded from: classes.dex */
public final class anf {
    public final aqt a;
    public final Set b;
    private final UUID c;

    public anf(ane aneVar) {
        UUID uuid = aneVar.a;
        aqt aqtVar = aneVar.b;
        Set set = aneVar.c;
        this.c = uuid;
        this.a = aqtVar;
        this.b = set;
    }

    public final String a() {
        return this.c.toString();
    }
}

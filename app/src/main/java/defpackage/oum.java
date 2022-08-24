package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oum  reason: default package */
/* loaded from: classes2.dex */
final class oum extends ovd {
    public oum(Class cls) {
        super("tags", cls, false);
    }

    @Override // defpackage.ovd
    public final /* bridge */ /* synthetic */ void b(Object obj, ovc ovcVar) {
        for (Map.Entry entry : ((oxp) obj).c.d) {
            if (!((Set) entry.getValue()).isEmpty()) {
                for (Object obj2 : (Set) entry.getValue()) {
                    ovcVar.a((String) entry.getKey(), obj2);
                }
            } else {
                ovcVar.a((String) entry.getKey(), null);
            }
        }
    }
}

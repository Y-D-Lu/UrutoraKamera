package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: oqi  reason: default package */
/* loaded from: classes2.dex */
public final class oqi extends ost {
    public oqi(Iterator it) {
        super(it);
    }

    @Override // defpackage.ost
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((Map.Entry) obj).getKey();
    }
}

package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: olp  reason: default package */
/* loaded from: classes2.dex */
public class olp extends old implements oqt {
    private static final long serialVersionUID = 7431625294878419160L;

    /* JADX INFO: Access modifiers changed from: protected */
    public olp(Map map) {
        super(map);
    }

    @Override // defpackage.old
    public /* bridge */ /* synthetic */ Collection a() {
        throw null;
    }

    @Override // defpackage.old
    public final Collection c(Object obj, Collection collection) {
        return new olc(this, obj, (Set) collection);
    }

    @Override // defpackage.old, defpackage.oqt
    /* renamed from: d */
    public final Set b(Object obj) {
        return (Set) super.b(obj);
    }
}

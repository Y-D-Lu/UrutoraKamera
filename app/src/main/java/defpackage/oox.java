package defpackage;

import java.util.Map;

/* renamed from: oox  reason: default package */
/* loaded from: classes2.dex */
final class oox extends oom {
    final /* synthetic */ oom a;

    public oox(oom oomVar) {
        this.a = oomVar;
    }

    @Override
    public oti iterator() {
        return null;
    }

    @Override // defpackage.ood
    public final boolean gI() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((Map.Entry) this.a.get(i)).getValue();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}

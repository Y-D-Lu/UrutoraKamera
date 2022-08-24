package defpackage;

import java.util.ArrayList;

/* renamed from: mtw  reason: default package */
/* loaded from: classes2.dex */
public final class mtw {
    private final Iterable a;

    public mtw(Iterable iterable) {
        this.a = iterable;
    }

    public final mne a() {
        ArrayList arrayList = new ArrayList();
        for (mls mlsVar : this.a) {
            arrayList.add(mlsVar.a());
        }
        return mne.i(mip.Z(arrayList).a(pgr.a, mip.ai()));
    }
}

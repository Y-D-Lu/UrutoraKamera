package defpackage;

import android.util.Range;

/* renamed from: cjh  reason: default package */
/* loaded from: classes.dex */
public final class cjh implements cjg {
    private final leh a;

    public cjh(leh lehVar) {
        this.a = lehVar;
    }

    @Override // defpackage.cjg
    public final Range a() {
        return Range.create(30, Integer.valueOf(this.a.a()));
    }

    @Override // defpackage.cjg
    public final Range b() {
        Integer valueOf = Integer.valueOf(this.a.a());
        return Range.create(valueOf, valueOf);
    }
}

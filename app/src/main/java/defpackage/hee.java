package defpackage;

import com.google.googlex.gcam.BurstSpec;

/* renamed from: hee  reason: default package */
/* loaded from: classes.dex */
final class hee extends hdv {
    final /* synthetic */ hef k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hee(hef hefVar, gog gogVar, dzu dzuVar, BurstSpec burstSpec, lzv lzvVar) {
        super(gogVar, dzuVar, burstSpec, lzvVar);
        this.k = hefVar;
    }

    @Override // defpackage.hdv
    public final void c(lmr lmrVar) {
        if (this.k.c.a(lmrVar)) {
            super.c(lmrVar);
        } else {
            lmrVar.close();
        }
    }
}

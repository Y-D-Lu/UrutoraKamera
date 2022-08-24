package defpackage;

import android.view.Surface;

/* renamed from: mrn  reason: default package */
/* loaded from: classes2.dex */
public final class mrn extends mtt {
    public mrn(Surface surface) {
        super(surface);
    }

    @Override // defpackage.mtt
    protected final /* synthetic */ void b(Object obj) {
        ((Surface) obj).release();
    }
}

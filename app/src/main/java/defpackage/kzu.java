package defpackage;

import android.database.ContentObserver;

/* renamed from: kzu  reason: default package */
/* loaded from: classes2.dex */
final class kzu extends ContentObserver {
    public kzu() {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        kzv.e.set(true);
    }
}

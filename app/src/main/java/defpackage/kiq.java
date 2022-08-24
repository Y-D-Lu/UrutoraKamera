package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: kiq  reason: default package */
/* loaded from: classes2.dex */
public final class kiq extends BasePendingResult {
    private final kiv a;

    public kiq(kiv kivVar) {
        super(null);
        this.a = kivVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final kiv a(Status status) {
        return this.a;
    }
}

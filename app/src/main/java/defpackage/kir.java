package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: kir  reason: default package */
/* loaded from: classes2.dex */
public final class kir extends BasePendingResult {
    public kir(kim kimVar) {
        super(kimVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final kiv a(Status status) {
        throw new UnsupportedOperationException("Creating failed results is not supported");
    }
}

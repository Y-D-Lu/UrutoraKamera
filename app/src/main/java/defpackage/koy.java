package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: koy  reason: default package */
/* loaded from: classes2.dex */
public abstract class koy extends kji {
    public koy(kim kimVar) {
        super(kimVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ kiv a(Status status) {
        return status == null ? Status.c : status;
    }

    @Override // defpackage.kji, defpackage.kjj
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        super.j((kiv) obj);
    }
}

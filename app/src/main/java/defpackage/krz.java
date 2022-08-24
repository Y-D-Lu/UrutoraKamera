package defpackage;

import com.google.android.gms.common.api.Status;

/* renamed from: krz  reason: default package */
/* loaded from: classes2.dex */
final class krz extends kkk {
    final /* synthetic */ kvm a;
    final /* synthetic */ krt b;

    public krz(kvm kvmVar, krt krtVar) {
        this.a = kvmVar;
        this.b = krtVar;
    }

    @Override // defpackage.kkl
    public final void b(Status status) {
        if (status.g == 0) {
            this.a.b(new ksc(this.b));
        } else {
            this.a.a(new kig(status));
        }
    }
}

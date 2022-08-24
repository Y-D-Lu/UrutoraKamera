package defpackage;

import com.google.android.gms.common.api.Status;

/* renamed from: kzk  reason: default package */
/* loaded from: classes2.dex */
public final class kzk implements kjj {
    final kvm a;
    private final /* synthetic */ int b;

    public kzk(kvm kvmVar, int i) {
        this.b = i;
        this.a = kvmVar;
    }

    @Override // defpackage.kjj
    public final /* synthetic */ void c(Object obj) {
        switch (this.b) {
            case 0:
                Status status = (Status) obj;
                int i = status.g;
                if (i == 0 || i == 4001) {
                    this.a.b(null);
                    return;
                } else {
                    this.a.a(new kig(status));
                    return;
                }
            default:
                Status status2 = (Status) obj;
                int i2 = status2.g;
                if (i2 == 0) {
                    this.a.b(true);
                    return;
                } else if (i2 == 4002) {
                    this.a.b(false);
                    return;
                } else {
                    this.a.a(new kig(status2));
                    return;
                }
        }
    }
}

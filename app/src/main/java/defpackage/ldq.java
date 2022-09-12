package defpackage;

import java.util.Collection;
import java.util.Collections;

/* renamed from: ldq  reason: default package */
/* loaded from: classes2.dex */
public final class ldq implements phh {
    final /* synthetic */ ldv a;
    private final /* synthetic */ int b;

    public ldq(ldv ldvVar, int i) {
        this.b = i;
        this.a = ldvVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                for (ldo ldoVar : (Collection<ldo>) Collections.unmodifiableCollection(this.a.c)) {
                    ldoVar.a(new IllegalStateException("Fail to stop", th));
                }
                return;
            default:
                for (ldo ldoVar2 : (Collection<ldo>) Collections.unmodifiableCollection(this.a.c)) {
                    ldoVar2.a(new IllegalStateException("Fail to start", th));
                }
                return;
        }
    }

    @Override // defpackage.phh
    public final /* synthetic */ void b(Object obj) {
        switch (this.b) {
            case 0:
                Void r2 = (Void) obj;
                for (ldo ldoVar : (Collection<ldo>) Collections.unmodifiableCollection(this.a.c)) {
                    ldoVar.e();
                }
                return;
            default:
                Void r22 = (Void) obj;
                for (ldo ldoVar2 : (Collection<ldo>) Collections.unmodifiableCollection(this.a.c)) {
                    ldoVar2.d();
                }
                return;
        }
    }
}

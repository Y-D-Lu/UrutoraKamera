package defpackage;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ljs  reason: default package */
/* loaded from: classes2.dex */
public final class ljs implements ljp {
    public final lis a;
    public final Set b = new HashSet();
    public volatile int c = 1;
    private final Executor d;

    public ljs(lis lisVar, Executor executor) {
        this.a = lisVar.a("AudioRestrictApi");
        this.d = plk.M(executor);
    }

    @Override // defpackage.ljp
    public final void a(final int i) {
        this.d.execute(new Runnable() { // from class: ljq
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                ljs ljsVar = ljs.this;
                int i2 = i;
                ljsVar.c = i2;
                if (!ljsVar.b.isEmpty()) {
                    for (llg llgVar : (Set<llg>) ljsVar.b) {
                        llgVar.a(i2);
                    }
                    lis lisVar = ljsVar.a;
                    switch (i2) {
                        case 1:
                            str = "NONE";
                            break;
                        case 2:
                            str = "RESTRICT_VIBRATION";
                            break;
                        default:
                            str = "RESTRICT_VIBRATION_SOUND";
                            break;
                    }
                    StringBuilder sb = new StringBuilder(str.length() + 32);
                    sb.append("Camera audio restriction set to ");
                    sb.append(str);
                    lisVar.f(sb.toString());
                }
            }
        });
    }

    @Override // defpackage.ljp
    public final void b(llg llgVar) {
        this.d.execute(new ljr(this, llgVar, 1));
    }

    @Override // defpackage.ljp
    public final void c(llg llgVar) {
        this.d.execute(new ljr(this, llgVar, 0));
    }
}

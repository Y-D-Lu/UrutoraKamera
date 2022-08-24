package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: bdn  reason: default package */
/* loaded from: classes.dex */
final class bdn {
    public final Map a = new HashMap();
    public final bio b = new bio(null);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str) {
        bdm bdmVar;
        synchronized (this) {
            bdmVar = (bdm) this.a.get(str);
            aae.s(bdmVar);
            int i = bdmVar.b;
            if (i <= 0) {
                StringBuilder sb = new StringBuilder(str.length() + 81);
                sb.append("Cannot release a lock that is not held, safeKey: ");
                sb.append(str);
                sb.append(", interestedThreads: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            int i2 = i - 1;
            bdmVar.b = i2;
            if (i2 == 0) {
                bdm bdmVar2 = (bdm) this.a.remove(str);
                if (!bdmVar2.equals(bdmVar)) {
                    String valueOf = String.valueOf(bdmVar);
                    String valueOf2 = String.valueOf(bdmVar2);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 79 + String.valueOf(valueOf2).length() + str.length());
                    sb2.append("Removed the wrong lock, expected to remove: ");
                    sb2.append(valueOf);
                    sb2.append(", but actually removed: ");
                    sb2.append(valueOf2);
                    sb2.append(", safeKey: ");
                    sb2.append(str);
                    throw new IllegalStateException(sb2.toString());
                }
                bio bioVar = this.b;
                synchronized (bioVar.a) {
                    if (bioVar.a.size() < 10) {
                        bioVar.a.offer(bdmVar2);
                    }
                }
            }
        }
        bdmVar.a.unlock();
    }
}

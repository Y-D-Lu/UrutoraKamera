package defpackage;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ccl  reason: default package */
/* loaded from: classes2.dex */
public final class ccl {
    public final String a;
    private final ArrayList b;

    public ccl(ccu ccuVar, ccs ccsVar, int i) {
        prl prlVar = null;
        long millis;
        prl prlVar2 = null;
        long millis2;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        StringBuilder sb = new StringBuilder();
        long longValue = ccsVar.a == 1 ? ((Long) ccsVar.b).longValue() : 0L;
        sb.append("session_id");
        if (longValue > 0) {
            sb.append(" < ?");
        } else {
            sb.append(" > ?");
        }
        arrayList.add(Long.toString(longValue));
        prl prlVar3 = ccuVar.e;
        long j = (prlVar3 == null ? prl.c : prlVar3).a;
        prl prlVar4 = ccuVar.f;
        long j2 = (prlVar4 == null ? prl.c : prlVar4).a;
        if (j == 0) {
            millis = 0;
        } else {
            millis = TimeUnit.SECONDS.toMillis(j) + TimeUnit.NANOSECONDS.toMillis((ccuVar.e == null ? prl.c : prlVar).b);
        }
        if (j2 == 0) {
            millis2 = Long.MAX_VALUE;
        } else {
            millis2 = TimeUnit.NANOSECONDS.toMillis((ccuVar.f == null ? prl.c : prlVar2).b) + TimeUnit.SECONDS.toMillis(j2);
        }
        sb.append(" AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))");
        arrayList.add(String.valueOf(millis));
        arrayList.add(String.valueOf(millis2));
        sb.append(" ORDER BY session_id LIMIT ?");
        arrayList.add(String.valueOf(i));
        this.a = String.format("%s WHERE %s", "SELECT session_id,value FROM session", sb);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String[] a() {
        return (String[]) this.b.toArray(new String[0]);
    }
}

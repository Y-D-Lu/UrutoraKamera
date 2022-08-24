package defpackage;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* renamed from: aif  reason: default package */
/* loaded from: classes.dex */
public final class aif {
    private static final String[] m = {"UPDATE", "DELETE", "INSERT"};
    final HashMap a;
    final String[] b;
    public Map c;
    final aii d;
    public aic g;
    volatile ake j;
    public fw l;
    adf k = null;
    AtomicBoolean e = new AtomicBoolean(false);
    public volatile boolean f = false;
    final vd h = new vd();
    Runnable i = new aib(this);

    public aif(aii aiiVar, Map map, Map map2, String... strArr) {
        this.d = aiiVar;
        int length = strArr.length;
        this.g = new aic(length);
        this.a = new HashMap();
        this.c = map2;
        Collections.newSetFromMap(new IdentityHashMap());
        this.b = new String[length];
        for (int i = 0; i < length; i++) {
            String lowerCase = strArr[i].toLowerCase(Locale.US);
            this.a.put(lowerCase, Integer.valueOf(i));
            String str = (String) map.get(strArr[i]);
            if (str != null) {
                this.b[i] = str.toLowerCase(Locale.US);
            } else {
                this.b[i] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String lowerCase2 = ((String) entry.getValue()).toLowerCase(Locale.US);
            if (this.a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(Locale.US);
                HashMap hashMap = this.a;
                hashMap.put(lowerCase3, (Integer) hashMap.get(lowerCase2));
            }
        }
    }

    private static void c(StringBuilder sb, String str, String str2) {
        sb.append("`room_table_modification_trigger_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        sb.append("`");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        if (!this.d.l()) {
            return;
        }
        b(this.d.c.a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(ajy ajyVar) {
        int[] iArr;
        int i;
        if (!ajyVar.i()) {
            while (true) {
                try {
                    Lock e = this.d.e();
                    e.lock();
                    aic aicVar = this.g;
                    synchronized (aicVar) {
                        if (aicVar.d && !aicVar.e) {
                            int length = aicVar.a.length;
                            int i2 = 0;
                            while (true) {
                                int i3 = 1;
                                if (i2 < length) {
                                    long j = aicVar.a[i2];
                                    boolean z = j > 0;
                                    boolean[] zArr = aicVar.b;
                                    if (z != zArr[i2]) {
                                        int[] iArr2 = aicVar.c;
                                        if (j <= 0) {
                                            i3 = 2;
                                        }
                                        iArr2[i2] = i3;
                                    } else {
                                        aicVar.c[i2] = 0;
                                    }
                                    zArr[i2] = z;
                                    i2++;
                                } else {
                                    aicVar.e = true;
                                    aicVar.d = false;
                                    iArr = aicVar.c;
                                }
                            }
                        }
                        iArr = null;
                    }
                    if (iArr == null) {
                        e.unlock();
                        return;
                    }
                    int length2 = iArr.length;
                    if (ajyVar.k()) {
                        ajyVar.e();
                        i = 0;
                    } else {
                        ajyVar.d();
                        i = 0;
                    }
                    while (i < length2) {
                        switch (iArr[i]) {
                            case 1:
                                ajyVar.g("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
                                String str = this.b[i];
                                StringBuilder sb = new StringBuilder();
                                String[] strArr = m;
                                for (int i4 = 0; i4 < 3; i4++) {
                                    String str2 = strArr[i4];
                                    sb.setLength(0);
                                    sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
                                    c(sb, str, str2);
                                    sb.append(" AFTER ");
                                    sb.append(str2);
                                    sb.append(" ON `");
                                    sb.append(str);
                                    sb.append("` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
                                    sb.append(i);
                                    sb.append(" AND invalidated = 0; END");
                                    ajyVar.g(sb.toString());
                                }
                                break;
                            case 2:
                                String str3 = this.b[i];
                                StringBuilder sb2 = new StringBuilder();
                                String[] strArr2 = m;
                                for (int i5 = 0; i5 < 3; i5++) {
                                    String str4 = strArr2[i5];
                                    sb2.setLength(0);
                                    sb2.append("DROP TRIGGER IF EXISTS ");
                                    c(sb2, str3, str4);
                                    ajyVar.g(sb2.toString());
                                }
                                break;
                        }
                        i++;
                    }
                    ajyVar.h();
                    ajyVar.f();
                    aic aicVar2 = this.g;
                    synchronized (aicVar2) {
                        aicVar2.e = false;
                    }
                    e.unlock();
                } catch (SQLiteException | IllegalStateException e2) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
                    return;
                }
            }
        }
    }
}

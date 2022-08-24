package defpackage;

import android.net.Uri;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: jts  reason: default package */
/* loaded from: classes2.dex */
public final class jts {
    public final jtt a;
    private final Executor b;

    public jts(jtt jttVar, Executor executor) {
        this.a = jttVar;
        this.b = executor;
    }

    public final pht a(final Uri uri) {
        return plk.Z(new Callable() { // from class: jtr
            /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object call() {
                /*
                    r9 = this;
                    jts r0 = defpackage.jts.this
                    android.net.Uri r1 = r2
                    jtt r0 = r0.a
                    defpackage.lar.b()
                    java.lang.Long r1 = r0.a(r1)
                    r2 = 0
                    if (r1 == 0) goto L32
                    android.app.DownloadManager$Query r3 = new android.app.DownloadManager$Query
                    r3.<init>()
                    r4 = 1
                    long[] r4 = new long[r4]
                    r5 = 0
                    long r6 = r1.longValue()
                    r4[r5] = r6
                    r3.setFilterById(r4)
                    android.app.DownloadManager r0 = r0.c
                    android.database.Cursor r0 = r0.query(r3)
                    if (r0 == 0) goto L32
                    boolean r1 = r0.moveToFirst()
                    if (r1 != 0) goto L33
                    r0 = r2
                    goto L33
                L32:
                    r0 = r2
                L33:
                    if (r0 == 0) goto L7e
                    java.lang.String r1 = "bytes_so_far"
                    int r1 = r0.getColumnIndexOrThrow(r1)
                    long r1 = r0.getLong(r1)
                    java.lang.String r3 = "total_size"
                    int r3 = r0.getColumnIndexOrThrow(r3)
                    long r3 = r0.getLong(r3)
                    jtv r5 = new jtv
                    r5.<init>()
                    r6 = 0
                    int r8 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                    if (r8 <= 0) goto L5e
                    int r8 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
                    if (r8 < 0) goto L5e
                    float r1 = (float) r1
                    float r2 = (float) r3
                    float r1 = r1 / r2
                    r5.b = r1
                    goto L61
                L5e:
                    r1 = 0
                    r5.b = r1
                L61:
                    java.lang.String r1 = "status"
                    int r1 = r0.getColumnIndexOrThrow(r1)
                    int r1 = r0.getInt(r1)
                    r5.a = r1
                    java.lang.String r1 = "local_uri"
                    int r1 = r0.getColumnIndexOrThrow(r1)
                    java.lang.String r1 = r0.getString(r1)
                    r5.c = r1
                    r0.close()
                    r2 = r5
                    goto L7e
                L7e:
                    ojc r0 = defpackage.ojc.h(r2)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.jtr.call():java.lang.Object");
            }
        }, this.b);
    }

    public final void b(Uri uri) {
        this.b.execute(new jtq(this, uri, 1));
    }

    public final void c(Uri uri) {
        this.b.execute(new jtq(this, uri, 0));
    }
}

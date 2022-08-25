package defpackage;

import android.net.Uri;
import android.util.Log;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: kuc  reason: default package */
/* loaded from: classes.dex */
public class kuc {
    protected final String a;
    protected long b;
    protected final kij c;

    public kuc(kij kijVar, String str) {
        this.c = kijVar;
        this.a = str;
        synchronized (kln.a) {
        }
        this.b = 2000L;
    }

    private final boolean e(int i) {
        if (i <= 0) {
            String valueOf = String.valueOf(this.a);
            Log.w("PhenotypeFlagCommitter", valueOf.length() != 0 ? "No more attempts remaining, giving up for ".concat(valueOf) : new String("No more attempts remaining, giving up for "));
            return false;
        }
        kto c = c(this.a);
        if (c == null) {
            return false;
        }
        d();
        String str = c.a;
        if (str == null || str.isEmpty()) {
            return true;
        }
        try {
            mip.cd(this.c.i(c.a), this.b, TimeUnit.MILLISECONDS);
            Uri a = neg.a(this.a);
            Map map = ndz.a;
            synchronized (ndz.class) {
                ndz ndzVar = (ndz) ndz.a.get(a);
                if (ndzVar != null) {
                    ndzVar.c();
                }
            }
            return true;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            String str2 = this.a;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 41);
            sb.append("Committing snapshot for ");
            sb.append(str2);
            sb.append(" failed, retrying");
            Log.w("PhenotypeFlagCommitter", sb.toString(), e);
            return e(i - 1);
        }
    }

    @Deprecated
    protected void a() {
        throw new IllegalStateException("Requires implementation");
    }

    public final void b() {
        e(3);
    }

    protected final kto c(String str) {
        try {
            return (kto) mip.cd(this.c.j(str, ""), this.b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 31);
            sb.append("Retrieving snapshot for ");
            sb.append(str);
            sb.append(" failed");
            Log.e("PhenotypeFlagCommitter", sb.toString(), e);
            return null;
        }
    }

    protected void d() {
        a();
    }
}

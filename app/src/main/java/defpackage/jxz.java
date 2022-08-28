package defpackage;

import android.text.TextUtils;

import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

import java.time.Duration;

/* renamed from: jxz  reason: default package */
/* loaded from: classes2.dex */
public final class jxz {
    private static final Duration d = Duration.ofSeconds(1);
    public final lis b;
    public final kij c;
    private final Executor e;
    private final kij g;
    private final kij h;
    public String a = null;
    private final Executor f = Executors.newSingleThreadExecutor();

    public jxz(Executor executor, lis lisVar, kij kijVar, kij kijVar2, kij kijVar3) {
        this.e = executor;
        this.b = lisVar.a("WearMessageUtil");
        this.c = kijVar;
        this.g = kijVar2;
        this.h = kijVar3;
    }

    private final Set f() {
        pih f = pih.f();
        kim kimVar = this.g.j;
        mip.dl(true);
        kxc kxcVar = new kxc(kimVar);
        kimVar.b(kxcVar);
        mip.dv(kxcVar, kyv.b).g(this.f, new jxw(this, f, 1));
        try {
            return (Set) f.get(d.getSeconds(), TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            this.b.i("Failed to getNodesByCapabilitySync.", e);
            return null;
        }
    }

    public final String a() {
        Set<kyz> f = f();
        String str = null;
        if (f == null || f.isEmpty()) {
            this.b.b("findBestNode failed!");
            return null;
        }
        for (kyz kyzVar : f) {
            lis lisVar = this.b;
            String valueOf = String.valueOf(kyzVar.a);
            lisVar.b(valueOf.length() != 0 ? "Check node: ".concat(valueOf) : new String("Check node: "));
            if (!TextUtils.isEmpty(kyzVar.a)) {
                str = kyzVar.a;
                if (kyzVar.d) {
                    break;
                }
            }
        }
        lis lisVar2 = this.b;
        String valueOf2 = String.valueOf(str);
        lisVar2.b(valueOf2.length() != 0 ? "Found node: ".concat(valueOf2) : new String("Found node: "));
        return str;
    }

    public final void b(final String str, final Runnable runnable) {
        this.e.execute(new Runnable() { // from class: jxy
            @Override // java.lang.Runnable
            public final void run() {
                jxz jxzVar = jxz.this;
                String str2 = str;
                Runnable runnable2 = runnable;
                try {
                    jxzVar.a = jxzVar.a();
                    String str3 = jxzVar.a;
                    if (TextUtils.isEmpty(str3)) {
                        jxzVar.b.h("sendMessageAsync failed because can't find node!");
                        if (runnable2 == null) {
                            return;
                        }
                    } else {
                        jxzVar.e(str3, str2, null);
                        if (runnable2 == null) {
                            return;
                        }
                    }
                    runnable2.run();
                } catch (Throwable th) {
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                    throw th;
                }
            }
        });
    }

    public final boolean c() {
        pih f = pih.f();
        kim kimVar = this.h.j;
        kyx kyxVar = new kyx(kimVar);
        kimVar.b(kyxVar);
        mip.dv(kyxVar, kyv.c).g(this.f, new jxw(this, f, 0));
        try {
            return ((Boolean) f.get(d.getSeconds(), TimeUnit.SECONDS)).booleanValue();
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            this.b.i("Failed to process isWearDeviceExistSync.", e);
            return false;
        }
    }

    public final void d(String str, byte[] bArr) {
        if (TextUtils.isEmpty(this.a)) {
            this.a = a();
        }
        String str2 = this.a;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        e(str2, str, bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(String str, final String str2, byte[] bArr) {
        final pih f = pih.f();
        kim kimVar = this.c.j;
        kyr kyrVar = new kyr(kimVar, str, str2, bArr);
        kimVar.b(kyrVar);
        mip.dv(kyrVar, kyv.a).g(this.e, new kvc() { // from class: jxx
            @Override // defpackage.kvc
            public final void a(kvk kvkVar) {
                jxz jxzVar = jxz.this;
                pih pihVar = f;
                String str3 = str2;
                try {
                    pihVar.o((Integer) kvkVar.c());
                } catch (kvj e) {
                    lis lisVar = jxzVar.b;
                    StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 34);
                    sb.append("Message:");
                    sb.append(str3);
                    sb.append(" sent fail with exception ");
                    lisVar.i(sb.toString(), e);
                    pihVar.o(null);
                }
            }
        });
        lis lisVar = this.b;
        String valueOf = String.valueOf(f);
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 15 + String.valueOf(valueOf).length());
        sb.append("Message:");
        sb.append(str2);
        sb.append(" sent: ");
        sb.append(valueOf);
        lisVar.b(sb.toString());
        try {
            Integer num = (Integer) f.get(d.getSeconds(), TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            this.b.i("Failed to sendMessage.", e);
        }
    }
}

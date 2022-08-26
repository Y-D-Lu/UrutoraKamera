package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;

import androidx.work.impl.WorkDatabase;

import org.codeaurora.snapcam.R;

import java.util.Arrays;
import java.util.List;

/* renamed from: aof  reason: default package */
/* loaded from: classes.dex */
public final class aof extends and {
    public static final Object a;
    private static aof k;
    private static aof l;
    public final Context b;
    public final amj c;
    public final WorkDatabase d;
    public final List e;
    public final ann f;
    public boolean g;
    public BroadcastReceiver.PendingResult h;
    public final aso i;
    public final arm j;

    static {
        kus.g("WorkManagerImpl");
        k = null;
        l = null;
        a = new Object();
    }

    public aof(Context context, amj amjVar, aso asoVar) {
        WorkDatabase r = WorkDatabase.r(context.getApplicationContext(), asoVar.a, context.getResources().getBoolean(R.bool.workmanager_test_configuration));
        Context applicationContext = context.getApplicationContext();
        kus.m(new kus(4));
        List asList = Arrays.asList(anp.a(applicationContext, this), new aom(applicationContext, amjVar, asoVar, this));
        ann annVar = new ann(context, amjVar, asoVar, r, asList);
        Context applicationContext2 = context.getApplicationContext();
        this.b = applicationContext2;
        this.c = amjVar;
        this.i = asoVar;
        this.d = r;
        this.e = asList;
        this.f = annVar;
        this.j = new arm(r);
        this.g = false;
        if (!applicationContext2.isDeviceProtectedStorage()) {
            asoVar.a(new arl(applicationContext2, this));
            return;
        }
        throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0032, code lost:
        r2 = r6.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
        if (defpackage.aof.l != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
        defpackage.aof.l = new defpackage.aof(r2, r1, new defpackage.aso(r1.b));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        defpackage.aof.k = defpackage.aof.l;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.aof e(android.content.Context r6) {
        /*
            java.lang.Object r0 = defpackage.aof.a
            monitor-enter(r0)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L62
            aof r1 = defpackage.aof.k     // Catch: java.lang.Throwable -> L5f
            if (r1 == 0) goto La
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            goto Ld
        La:
            aof r1 = defpackage.aof.l     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
        Ld:
            if (r1 != 0) goto L5d
            android.content.Context r6 = r6.getApplicationContext()     // Catch: java.lang.Throwable -> L62
            boolean r1 = r6 instanceof defpackage.ami     // Catch: java.lang.Throwable -> L62
            if (r1 == 0) goto L55
            r1 = r6
            ami r1 = (defpackage.ami) r1     // Catch: java.lang.Throwable -> L62
            amj r1 = r1.a()     // Catch: java.lang.Throwable -> L62
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L62
            aof r2 = defpackage.aof.k     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L30
            aof r3 = defpackage.aof.l     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L28
            goto L30
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L52
            java.lang.String r1 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L52
            throw r6     // Catch: java.lang.Throwable -> L52
        L30:
            if (r2 != 0) goto L4c
            android.content.Context r2 = r6.getApplicationContext()     // Catch: java.lang.Throwable -> L52
            aof r3 = defpackage.aof.l     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L48
            aof r3 = new aof     // Catch: java.lang.Throwable -> L52
            aso r4 = new aso     // Catch: java.lang.Throwable -> L52
            java.util.concurrent.Executor r5 = r1.b     // Catch: java.lang.Throwable -> L52
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L52
            r3.<init>(r2, r1, r4)     // Catch: java.lang.Throwable -> L52
            defpackage.aof.l = r3     // Catch: java.lang.Throwable -> L52
        L48:
            aof r1 = defpackage.aof.l     // Catch: java.lang.Throwable -> L52
            defpackage.aof.k = r1     // Catch: java.lang.Throwable -> L52
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            aof r1 = e(r6)     // Catch: java.lang.Throwable -> L62
            goto L5d
        L52:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            throw r6     // Catch: java.lang.Throwable -> L62
        L55:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L62
            java.lang.String r1 = "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L62
            throw r6     // Catch: java.lang.Throwable -> L62
        L5d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
            return r1
        L5f:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            throw r6     // Catch: java.lang.Throwable -> L62
        L62:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aof.e(android.content.Context):aof");
    }

    @Override // defpackage.and
    public final pht a(String str) {
        ars arsVar = new ars(this, str);
        this.i.a.execute(arsVar);
        return arsVar.c;
    }

    @Override // defpackage.and
    public final ana b(String str, int i, List list) {
        return new anq(this, str, i, list).d();
    }

    @Override // defpackage.and
    public final ana d() {
        arj b = arj.b("F250_WORKER_TAG", this, true);
        this.i.a(b);
        return b.d;
    }

    public final void f() {
        synchronized (a) {
            this.g = true;
            BroadcastReceiver.PendingResult pendingResult = this.h;
            if (pendingResult != null) {
                pendingResult.finish();
                this.h = null;
            }
        }
    }

    public final void g() {
        aoz.a(this.b);
        aqu s = this.d.s();
        are areVar = (are) s;
        areVar.a.g();
        ake e = areVar.e.e();
        areVar.a.h();
        try {
            e.a();
            ((are) s).a.j();
            areVar.a.i();
            areVar.e.f(e);
            anp.b(this.c, this.d, this.e);
        } catch (Throwable th) {
            areVar.a.i();
            areVar.e.f(e);
            throw th;
        }
    }

    public final void h(String str) {
        j(str, null);
    }

    public final void i(String str) {
        this.i.a(new art(this, str, false));
    }

    public final void j(String str, gg ggVar) {
        this.i.a(new arr(this, str, ggVar, null));
    }
}

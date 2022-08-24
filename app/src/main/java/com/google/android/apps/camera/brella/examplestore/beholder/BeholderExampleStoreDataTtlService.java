package com.google.android.apps.camera.brella.examplestore.beholder;

import android.content.Context;
import com.google.android.apps.camera.brella.examplestore.beholder.BeholderExampleStoreDataTtlService;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class BeholderExampleStoreDataTtlService extends cby {
    public hub a;
    public cdf b;
    public cef c;
    public ExecutorService d;

    public final synchronized cdf a() {
        return this.b;
    }

    protected final synchronized hub b() {
        return this.a;
    }

    @Override // defpackage.cby
    public final pht c() {
        return pgb.i(pho.q(pgb.i(pho.q(a().g()), new pgk(this) { // from class: cbo
            public final /* synthetic */ BeholderExampleStoreDataTtlService a;

            {
                this.a = this;
            }

            @Override // defpackage.pgk
            public final pht a(Object obj) {
                switch (r2) {
                    case 0:
                        Void r4 = (Void) obj;
                        return this.a.a().f(TimeUnit.DAYS.toMillis(7L));
                    default:
                        return this.a.c.b(((ope) obj).v());
                }
            }
        }, this.d)), new pgk(this) { // from class: cbo
            public final /* synthetic */ BeholderExampleStoreDataTtlService a;

            {
                this.a = this;
            }

            @Override // defpackage.pgk
            public final pht a(Object obj) {
                switch (r2) {
                    case 0:
                        Void r4 = (Void) obj;
                        return this.a.a().f(TimeUnit.DAYS.toMillis(7L));
                    default:
                        return this.a.c.b(((ope) obj).v());
                }
            }
        }, this.d);
    }

    @Override // defpackage.cby
    public final pht d() {
        final hub b = b();
        return pgb.h(pho.q(a().k()), new oiu() { // from class: cbn
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                hub hubVar = hub.this;
                Map map = (Map) obj;
                int i = 0;
                for (Integer num : map.values()) {
                    i += num.intValue();
                }
                Integer num2 = (Integer) map.get(0);
                long j = -1;
                if (num2 != null && i != 0) {
                    double intValue = num2.intValue();
                    Double.isNaN(intValue);
                    double d = i;
                    Double.isNaN(d);
                    j = Math.round((intValue * 100.0d) / d);
                }
                hubVar.j("pref_camera_beholder_example_percent_key", j);
                return true;
            }
        }, this.d);
    }

    @Override // defpackage.cby
    protected final ExecutorService e() {
        return this.d;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        ((cbp) ((enc) applicationContext).c(cbp.class)).c(this);
    }
}

package androidx.lifecycle;

import defpackage.adx;
import defpackage.adz;
import defpackage.aec;
import defpackage.aee;

/* loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements aec {
    private final adx a;
    private final aec b;

    public FullLifecycleObserverAdapter(adx adxVar, aec aecVar) {
        this.a = adxVar;
        this.b = aecVar;
    }

    @Override // defpackage.aec
    public final void a(aee aeeVar, adz adzVar) {
        switch (adzVar.ordinal()) {
            case 0:
                this.a.a();
                break;
            case 1:
                this.a.e();
                break;
            case 2:
                this.a.d();
                break;
            case 3:
                this.a.c();
                break;
            case 4:
                this.a.f();
                break;
            case 5:
                this.a.b();
                break;
            case 6:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        aec aecVar = this.b;
        if (aecVar != null) {
            aecVar.a(aeeVar, adzVar);
        }
    }
}

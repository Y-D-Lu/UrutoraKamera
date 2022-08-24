package defpackage;

import com.google.googlex.gcam.BurstSpec;
import java.util.Set;

/* renamed from: eaw  reason: default package */
/* loaded from: classes.dex */
public final class eaw implements eav {
    private final Set a;
    private final ljf b;

    public eaw(Set set, ljf ljfVar) {
        set.size();
        this.a = set;
        this.b = ljfVar;
    }

    @Override // defpackage.eav
    public final void d(hsp hspVar) {
        for (eav eavVar : this.a) {
            ljf ljfVar = this.b;
            String valueOf = String.valueOf(eavVar.getClass().getName());
            ljfVar.e(valueOf.length() != 0 ? "abort#".concat(valueOf) : new String("abort#"));
            eavVar.d(hspVar);
            this.b.f();
        }
    }

    @Override // defpackage.eav
    public final void e(edd eddVar, lmr lmrVar) {
        for (eav eavVar : this.a) {
            ljf ljfVar = this.b;
            String valueOf = String.valueOf(eavVar.getClass().getName());
            ljfVar.e(valueOf.length() != 0 ? "addPayload#".concat(valueOf) : new String("addPayload#"));
            lmr a = lmrVar.a();
            if (a != null) {
                eavVar.e(eddVar, a);
            }
            this.b.f();
        }
    }

    @Override // defpackage.eav
    public final void f(edd eddVar, BurstSpec burstSpec, lzv lzvVar) {
        for (eav eavVar : this.a) {
            ljf ljfVar = this.b;
            String valueOf = String.valueOf(eavVar.getClass().getName());
            ljfVar.e(valueOf.length() != 0 ? "begin#".concat(valueOf) : new String("begin#"));
            eavVar.f(eddVar, burstSpec, lzvVar);
            this.b.f();
        }
    }

    @Override // defpackage.eav
    public final void g(hsp hspVar) {
        for (eav eavVar : this.a) {
            ljf ljfVar = this.b;
            String valueOf = String.valueOf(eavVar.getClass().getName());
            ljfVar.e(valueOf.length() != 0 ? "start#".concat(valueOf) : new String("start#"));
            eavVar.g(hspVar);
            this.b.f();
        }
    }

    @Override // defpackage.eav
    public final void h(edd eddVar) {
        for (eav eavVar : this.a) {
            ljf ljfVar = this.b;
            String valueOf = String.valueOf(eavVar.getClass().getName());
            ljfVar.e(valueOf.length() != 0 ? "endPayload#".concat(valueOf) : new String("endPayload#"));
            eavVar.h(eddVar);
            this.b.f();
        }
    }

    @Override // defpackage.eav
    public final void i(edd eddVar) {
        for (eav eavVar : this.a) {
            ljf ljfVar = this.b;
            String valueOf = String.valueOf(eavVar.getClass().getName());
            ljfVar.e(valueOf.length() != 0 ? "endZslPayload#".concat(valueOf) : new String("endZslPayload#"));
            eavVar.i(eddVar);
            this.b.f();
        }
    }
}

package defpackage;

import android.view.ViewStub;

import org.codeaurora.snapcam.R;

/* renamed from: jql  reason: default package */
/* loaded from: classes2.dex */
public final class jql implements jqn {
    private final jiy a;
    private final qkg b;
    private final ddf c;
    private final elw d;
    private final fhv e;

    public jql(jiy jiyVar, qkg qkgVar, ddf ddfVar, fhv fhvVar, elw elwVar) {
        this.a = jiyVar;
        this.b = qkgVar;
        this.c = ddfVar;
        this.e = fhvVar;
        this.d = elwVar;
    }

    @Override // defpackage.jqn
    public final void a() {
        if (this.c.k(ddl.ba)) {
            jiy jiyVar = this.a;
            elw elwVar = this.d;
            jiyVar.d = (ViewStub) ((jnr) this.b.mo37get()).c.c(R.id.camera_remote_control_layout_stub);
            jiyVar.e = elwVar;
            this.e.e(jiyVar);
        }
    }
}

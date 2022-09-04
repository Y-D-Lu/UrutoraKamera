package defpackage;

import android.view.Menu;
import android.view.MenuItem;

import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ip  reason: default package */
/* loaded from: classes.dex */
public final class ip implements jv {
    final /* synthetic */ iy a;
    private final jv b;

    public ip(iy iyVar, jv jvVar) {
        this.a = iyVar;
        this.b = jvVar;
    }

    @Override // defpackage.jv
    public final void a(jw jwVar) {
        jy jyVar = (jy) this.b;
        jyVar.a.onDestroyActionMode(jyVar.e(jwVar));
        iy iyVar = this.a;
        if (iyVar.n != null) {
            iyVar.g.getDecorView().removeCallbacks(this.a.o);
        }
        iy iyVar2 = this.a;
        if (iyVar2.m != null) {
            iyVar2.z();
            iy iyVar3 = this.a;
            go p = gl.p(iyVar3.m);
            p.b(DisplayHelper.DENSITY);
            iyVar3.p = p;
            this.a.p.d(new io(this));
        }
        iy iyVar4 = this.a;
        iyVar4.l = null;
        gl.D(iyVar4.s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jv
    public final boolean b(jw jwVar, MenuItem menuItem) {
        jy jyVar = (jy) this.b;
        return jyVar.a.onActionItemClicked(jyVar.e(jwVar), new lf(jyVar.b, (es) menuItem));
    }

    @Override // defpackage.jv
    public final boolean c(jw jwVar, Menu menu) {
        jy jyVar = (jy) this.b;
        return jyVar.a.onCreateActionMode(jyVar.e(jwVar), jyVar.f(menu));
    }

    @Override // defpackage.jv
    public final void d(jw jwVar, Menu menu) {
        gl.D(this.a.s);
        jy jyVar = (jy) this.b;
        jyVar.a.onPrepareActionMode(jyVar.e(jwVar), jyVar.f(menu));
    }
}

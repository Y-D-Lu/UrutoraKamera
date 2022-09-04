package defpackage;

import android.view.GestureDetector;
import android.view.View;

import com.google.android.apps.camera.bottombar.BottomBar;

/* renamed from: ibv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ibv implements Runnable {
    public final /* synthetic */ ibz a;
    private final /* synthetic */ int b;

    public /* synthetic */ ibv(ibz ibzVar, int i) {
        this.b = i;
        this.a = ibzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                final ibz ibzVar = this.a;
                lap i = ibzVar.s.i();
                final icw icwVar = (icw) ibzVar.c.mo37get();
                String hexString = Integer.toHexString(icwVar.hashCode());
                StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 2);
                sb.append("[");
                sb.append(hexString);
                sb.append("]");
                ibzVar.r = sb.toString();
                ibzVar.a(new ibx(ibzVar));
                ibzVar.k.e(icwVar);
                ibzVar.k.e(ibzVar);
                ibzVar.g.c(ibzVar.e);
                ibzVar.h.a(ibzVar.e);
                i.c(new lie() { // from class: ibs
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        ibz ibzVar2 = ibzVar;
                        ibzVar2.g.d(ibzVar2.e);
                        ibzVar2.h.i(ibzVar2.e);
                        ibzVar2.e.b();
                    }
                });
                i.c(ibzVar.i.a(new lij() { // from class: ibu
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        jrl jrlVar = (jrl) obj;
                        icwVar.j();
                    }
                }, ibzVar.l));
                ida idaVar = ibzVar.d;
                iby ibyVar = new iby(ibzVar);
                idaVar.i = ibyVar;
                idaVar.c.j(ibyVar);
                ida idaVar2 = ibzVar.d;
                idaVar2.d.f(new iwe(new GestureDetector(idaVar2.a, new icz(idaVar2, idaVar2.i)), 1));
                ibzVar.j.setOnThumbnailVisibilityChangedListener(new BottomBar.OnVisibilityChangedListener() { // from class: ibr
                    @Override // com.google.android.apps.camera.bottombar.BottomBar.OnVisibilityChangedListener
                    public final void onVisibilityChanged(View view, int i2) {
                        ibz ibzVar2 = ibzVar;
                        ibzVar2.q = i2;
                        boolean isFinishing = ibzVar2.b.isFinishing();
                        boolean isDestroyed = ibzVar2.b.isDestroyed();
                        if (i2 != 0 || isFinishing || isDestroyed) {
                            ibzVar2.k(idb.THUMBNAIL_INVISIBLE);
                        } else {
                            ibzVar2.l(idb.THUMBNAIL_INVISIBLE);
                        }
                    }
                });
                ibzVar.s.i().c(ibzVar.m.a(htu.ab).a(new lij() { // from class: ibt
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        ibz ibzVar2 = ibzVar;
                        if (((Boolean) obj).booleanValue()) {
                            ibzVar2.k(idb.MARS_ENABLED);
                        } else {
                            ibzVar2.l(idb.MARS_ENABLED);
                        }
                    }
                }, mip.bS()));
                ibzVar.l.c(new ibd(icwVar, 2));
                return;
            default:
                this.a.h(false);
                return;
        }
    }
}

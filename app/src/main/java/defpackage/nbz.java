package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: nbz  reason: default package */
/* loaded from: classes2.dex */
public final class nbz extends myw implements mxo, nbu {
    public final pyn b;
    public final AtomicReference c;
    public final nox d;
    private final phw e;

    public nbz(mxm mxmVar, phw phwVar, pyn pynVar, qkg qkgVar, nox noxVar, byte[] bArr) {
        AtomicReference atomicReference = new AtomicReference();
        this.c = atomicReference;
        this.e = phwVar;
        this.b = pynVar;
        this.d = noxVar;
        mxmVar.a(phwVar, nbx.a, qkgVar);
        atomicReference.set(noxVar.a(1.0f));
    }

    @Override // defpackage.mxo
    public final void t() {
        plk.Y(new Runnable() { // from class: nby
            @Override // java.lang.Runnable
            public final void run() {
                nbz nbzVar = nbz.this;
                try {
                    nbzVar.c.set(nbzVar.d.a(((nbw) nbzVar.b.get()).b() ? ((nbw) nbzVar.b.get()).a : DisplayHelper.DENSITY));
                } catch (Throwable th) {
                    nbzVar.c.set(nbzVar.d.a(DisplayHelper.DENSITY));
                }
            }
        }, this.e);
    }
}

package defpackage;

import android.graphics.Rect;

import com.google.android.libraries.camera.exif.ExifInterface;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gko  reason: default package */
/* loaded from: classes.dex */
public final class gko implements gmt {
    public final hsa a;
    public final gfs b;
    public final hoh c;
    public lic d;
    final /* synthetic */ gkp e;
    private final glg f;
    private final List g = new ArrayList();

    public gko(gkp gkpVar, glg glgVar, hsa hsaVar, gfs gfsVar, hoh hohVar) {
        this.e = gkpVar;
        this.f = glgVar;
        this.a = hsaVar;
        this.b = gfsVar;
        this.c = hohVar;
    }

    private final List b(List list) {
        obr.aF(list.size() == this.g.size());
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(new gjs(new lwl((mad) list.get(i)), ((gjs) this.g.get(i)).k()));
        }
        return arrayList;
    }

    private final void c() {
        for (mad madVar : this.g) {
            madVar.close();
        }
    }

    @Override // defpackage.gmt
    public final void a(mad madVar, pht phtVar) {
        this.d = lic.b(((Integer) this.e.c.a().fA()).intValue());
        this.g.add(new gjs(madVar, phtVar));
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        pht h;
        if (this.g.size() != 1) {
            lis lisVar = this.e.a;
            int size = this.g.size();
            StringBuilder sb = new StringBuilder(78);
            sb.append("Received ");
            sb.append(size);
            sb.append(" images, which is different than  1. Abort shot.");
            lisVar.h(sb.toString());
            c();
            return;
        }
        this.d.getClass();
        try {
            pht k = ((gjs) this.g.get(0)).k();
            k.getClass();
            this.a.k().d((lzv) k.get(1000L, TimeUnit.MILLISECONDS), false);
            ArrayList arrayList = new ArrayList();
            for (gjs gjsVar : this.g) {
                if (gjsVar.m()) {
                    arrayList.add(new lwk(gjsVar, 3));
                } else {
                    lis lisVar2 = this.e.a;
                    gjq gjqVar = gjr.b;
                    Object l = gjsVar.l(gjqVar);
                    String.valueOf(String.valueOf(gjqVar)).length();
                    l.getClass();
                    String valueOf = String.valueOf(l);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 27);
                    sb2.append("Ignoring and closing image ");
                    sb2.append(valueOf);
                    lisVar2.h(sb2.toString());
                    gjsVar.close();
                }
            }
            List<mad> b = b(arrayList);
            final List b2 = b(arrayList);
            final List b3 = b(arrayList);
            glg glgVar = this.f;
            lic licVar = this.d;
            licVar.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (mad madVar : b) {
                arrayList2.add(Long.valueOf(madVar.d()));
            }
            if (b.size() == 1) {
                ((gjs) b.get(0)).close();
                h = plk.V(0);
            } else {
                lap lapVar = new lap();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new lwl((gjs) it.next()));
                }
                bwe bweVar = new bwe();
                bweVar.addAll(arrayList3);
                lapVar.c(bweVar);
                hit b4 = hig.b();
                try {
                    pih pihVar = b4.a;
                    for (int i = 0; i < b.size(); i++) {
                        pht k2 = ((gjs) b.get(i)).k();
                        him a = hin.a((mad) arrayList3.get(i));
                        a.c = licVar;
                        a.d = k2;
                        hin a2 = a.a();
                        hin hinVar = b4.b;
                        if (hinVar != null && hinVar.a.d() >= a2.a.d()) {
                            a2.a.close();
                        }
                        hin hinVar2 = b4.b;
                        if (hinVar2 != null) {
                            hinVar2.a.close();
                        }
                        b4.b = a2;
                    }
                    b4.close();
                    h = pgb.h(pihVar, new gld(b), pgr.a);
                    plk.af(h, new gle(lapVar), pgr.a);
                } catch (Throwable th) {
                    try {
                        b4.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            }
            pht h2 = pgb.h(h, new gli((glj) glgVar, arrayList2), pgr.a);
            obr.aQ(this.d != null);
            pht h3 = pgb.h(h2, new oiu() { // from class: gkj
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    gko gkoVar = gko.this;
                    List list = b2;
                    Integer num = (Integer) obj;
                    obr.aX(num.intValue(), list.size());
                    mad madVar2 = null;
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        if (i2 == num.intValue()) {
                            madVar2 = (mad) list.get(i2);
                        } else {
                            ((gjs) list.get(i2)).close();
                        }
                    }
                    madVar2.getClass();
                    gln glnVar = gkoVar.e.j;
                    hsa hsaVar = gkoVar.a;
                    lic licVar2 = gkoVar.d;
                    licVar2.getClass();
                    pih f = pih.f();
                    pih f2 = pih.f();
                    pht U = plk.U(new IllegalStateException("Thumbnail generation should not require metadata"));
                    gmv gmvVar = new gmv(madVar2);
                    Rect rect = new Rect(0, 0, madVar2.c(), madVar2.b());
                    him a3 = hin.a(gmvVar);
                    a3.c = licVar2;
                    a3.d = U;
                    a3.f = rect;
                    hin a4 = a3.a();
                    phv K = plk.K();
                    ope J = ope.J(hib.CLOSE_ON_ALL_TASKS_RELEASE, hib.CREATE_EARLY_FILMSTRIP_PREVIEW, hib.CONVERT_TO_RGB_PREVIEW);
                    glm glmVar = new glm();
                    glmVar.c = new glk(f, licVar2, f2);
                    try {
                        glnVar.a.e(a4, K, J, hsaVar, glmVar.d);
                        return new glq(f, f2);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new IllegalStateException(e);
                    }
                }
            }, pgr.a);
            this.d.getClass();
            plk.af(h3, new gkn(this, 4), pgr.a);
            final htf a3 = htf.a(((Integer) this.e.g.fA()).intValue());
            pht i2 = pgb.i(pgb.i(pgb.i(pgb.h(h2, new oiu() { // from class: gkk
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    gko gkoVar = gko.this;
                    List list = b3;
                    htf htfVar = a3;
                    Integer num = (Integer) obj;
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        if (i3 != num.intValue()) {
                            ((gjs) list.get(i3)).close();
                        }
                    }
                    him b5 = hin.b((gjs) list.get(num.intValue()));
                    lic licVar2 = gkoVar.d;
                    licVar2.getClass();
                    b5.c = licVar2;
                    b5.h = htfVar;
                    b5.a = gkoVar.b.d;
                    return b5.a();
                }
            }, pgr.a), new ewp(3), pgr.a), new pgk(this) { // from class: gkl
                public final /* synthetic */ gko a;

                {
                    this.a = this;
                }

                @Override // defpackage.pgk
                public final pht a(Object obj) {
                    pht a4;
                    pht phtVar;
                    switch (-1) {
                        case 0:
                            gko gkoVar = this.a;
                            hin hinVar3 = (hin) obj;
                            synchronized (gkoVar.e.f) {
                                hinVar3.getClass();
                                gkp gkpVar = gkoVar.e;
                                gkpVar.i = 4;
                                a4 = gkpVar.b.a(hinVar3);
                                mad madVar2 = hinVar3.a;
                                madVar2.getClass();
                                a4.d(new eqn(madVar2, 3), pgr.a);
                            }
                            return a4;
                        default:
                            final gko gkoVar2 = this.a;
                            final hin hinVar4 = (hin) obj;
                            return (!dkr.b(hinVar4.g, hinVar4.f) || (phtVar = hinVar4.c) == null || hinVar4.i == null) ? plk.V(hinVar4) : pgb.h(pgb.i(pho.q(phtVar), new pgk() { // from class: gkm
                                @Override // defpackage.pgk
                                public final pht a(Object obj2) {
                                    gko gkoVar3 = gko.this;
                                    hin hinVar5 = hinVar4;
                                    hkn c = gkoVar3.e.h.c(hinVar5.a.d());
                                    return ((dot) gkoVar3.e.e.get()).a(new dos(hinVar5.a, hinVar5.i, (lzv) obj2, ojc.h(c)));
                                }
                            }, pgr.a), new oiu() { // from class: gki
                                @Override // defpackage.oiu
                                public final Object a(Object obj2) {
                                    hin hinVar5 = hin.this;
                                    dor dorVar = (dor) obj2;
                                    dorVar.b(hinVar5.d);
                                    if (dorVar.c()) {
                                        ExifInterface exifInterface = hinVar5.h;
                                    }
                                    return hin.c(dorVar.a(), hinVar5);
                                }
                            }, pgr.a);
                    }
                }
            }, pgr.a), new pgk(this) { // from class: gkl
                public final /* synthetic */ gko a;

                {
                    this.a = this;
                }

                @Override // defpackage.pgk
                public final pht a(Object obj) {
                    pht a4;
                    pht phtVar;
                    switch (-1) {
                        case 0:
                            gko gkoVar = this.a;
                            hin hinVar3 = (hin) obj;
                            synchronized (gkoVar.e.f) {
                                hinVar3.getClass();
                                gkp gkpVar = gkoVar.e;
                                gkpVar.i = 4;
                                a4 = gkpVar.b.a(hinVar3);
                                mad madVar2 = hinVar3.a;
                                madVar2.getClass();
                                a4.d(new eqn(madVar2, 3), pgr.a);
                            }
                            return a4;
                        default:
                            final gko gkoVar2 = this.a;
                            final hin hinVar4 = (hin) obj;
                            return (!dkr.b(hinVar4.g, hinVar4.f) || (phtVar = hinVar4.c) == null || hinVar4.i == null) ? plk.V(hinVar4) : pgb.h(pgb.i(pho.q(phtVar), new pgk() { // from class: gkm
                                @Override // defpackage.pgk
                                public final pht a(Object obj2) {
                                    gko gkoVar3 = gko.this;
                                    hin hinVar5 = hinVar4;
                                    hkn c = gkoVar3.e.h.c(hinVar5.a.d());
                                    return ((dot) gkoVar3.e.e.get()).a(new dos(hinVar5.a, hinVar5.i, (lzv) obj2, ojc.h(c)));
                                }
                            }, pgr.a), new oiu() { // from class: gki
                                @Override // defpackage.oiu
                                public final Object a(Object obj2) {
                                    hin hinVar5 = hin.this;
                                    dor dorVar = (dor) obj2;
                                    dorVar.b(hinVar5.d);
                                    if (dorVar.c()) {
                                        ExifInterface exifInterface = hinVar5.h;
                                    }
                                    return hin.c(dorVar.a(), hinVar5);
                                }
                            }, pgr.a);
                    }
                }
            }, pgr.a);
            plk.af(i2, new gkn(this, 1), pgr.a);
            plk.af(i2, new gkn(this, 0), pgr.a);
        } catch (InterruptedException e) {
            this.e.a.i("Interrupted before image could be saved", e);
            c();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            this.e.a.i("Unable to save image.  Camera likely shutdown.", e2);
            c();
        } catch (TimeoutException e3) {
            this.e.a.i("Timeout retrieving image metadata, aborting the shot", e3);
            c();
        }
    }
}

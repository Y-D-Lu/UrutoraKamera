package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Handler;
import j$.util.Collection;
import j$.util.function.Consumer;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: icw  reason: default package */
/* loaded from: classes.dex */
public class icw implements icl, fik {
    public final Context h;
    public final PackageManager i;
    public final Resources j;
    public final ida k;
    public final ibm l;
    public final bue m;
    public final icf n;
    public final Handler o;
    public final ick p;
    public final Runnable q;
    public final idd r;
    public final iet s;
    public bty t;
    public ResolveInfo u;
    public boolean v;

    public icw(Context context, ida idaVar, ibm ibmVar, bue bueVar, icf icfVar, Handler handler, PackageManager packageManager, Resources resources, idd iddVar, ick ickVar, iet ietVar) {
        this.h = context;
        this.k = idaVar;
        this.l = ibmVar;
        this.m = bueVar;
        this.n = icfVar;
        this.o = handler;
        this.r = iddVar;
        this.p = ickVar;
        this.s = ietVar;
        String.valueOf(Integer.toHexString(hashCode())).length();
        this.q = new ibd(this, 3);
        this.i = packageManager;
        this.j = resources;
    }

    @Override // defpackage.icl
    public /* synthetic */ void a() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void b(bty btyVar, boolean z) {
    }

    @Override // defpackage.icl
    public /* synthetic */ void d(bty btyVar, boolean z) {
    }

    public /* synthetic */ void f() {
    }

    @Override // defpackage.icl, defpackage.fig
    public /* synthetic */ void fV() {
    }

    @Override // defpackage.icl, defpackage.fgl
    public /* synthetic */ boolean fX() {
        return false;
    }

    public /* synthetic */ void g() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void gk() {
    }

    public /* synthetic */ void h() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void i() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void j() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void k() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void l(ResolveInfo resolveInfo) {
    }

    @Override // defpackage.icl
    public /* synthetic */ void m() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void n() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void o() {
    }

    @Override // defpackage.icl
    public /* synthetic */ void p(long j) {
    }

    public final pht q(bty btyVar) {
        final icf icfVar = this.n;
        String b = icf.b(btyVar);
        final String str = "image/*";
        List c = icfVar.a.c(str);
        List c2 = icfVar.a.c("video/*");
        final ArrayList arrayList = new ArrayList();
        if (!b.equals(str) && !mbs.a(b).b()) {
            str = "video/*";
        }
        ArrayList arrayList2 = new ArrayList(c);
        arrayList2.addAll(c2);
        icfVar.a.h((List) Collection.EL.stream(arrayList2).filter(icf.a(icd.b)).collect(Collectors.toList()));
        Collection.EL.stream(c).forEachOrdered(new Consumer() { // from class: icb
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                switch (r4) {
                    case 0:
                        icf icfVar2 = icfVar;
                        ArrayList arrayList3 = arrayList;
                        String str2 = str;
                        ResolveInfo resolveInfo = (ResolveInfo) obj;
                        ifl a = ifm.a();
                        a.b(resolveInfo);
                        a.c(icfVar2.c(resolveInfo.activityInfo.packageName));
                        a.d(str2.equals("video/*"));
                        arrayList3.add(a.a());
                        return;
                    default:
                        icf icfVar3 = icfVar;
                        ArrayList arrayList4 = arrayList;
                        String str3 = str;
                        ResolveInfo resolveInfo2 = (ResolveInfo) obj;
                        ifl a2 = ifm.a();
                        a2.b(resolveInfo2);
                        a2.c(icfVar3.c(resolveInfo2.activityInfo.packageName));
                        a2.d(str3.equals("image/*"));
                        arrayList4.add(a2.a());
                        return;
                }
            }

            @Override // j$.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                switch (r4) {
                    case 0:
                        return consumer.getClass();
                    default:
                        return consumer.getClass();
                }
            }
        });
        Collection.EL.stream(c2).forEachOrdered(new Consumer() { // from class: icb
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                switch (r4) {
                    case 0:
                        icf icfVar2 = icfVar;
                        ArrayList arrayList3 = arrayList;
                        String str2 = str;
                        ResolveInfo resolveInfo = (ResolveInfo) obj;
                        ifl a = ifm.a();
                        a.b(resolveInfo);
                        a.c(icfVar2.c(resolveInfo.activityInfo.packageName));
                        a.d(str2.equals("video/*"));
                        arrayList3.add(a.a());
                        return;
                    default:
                        icf icfVar3 = icfVar;
                        ArrayList arrayList4 = arrayList;
                        String str3 = str;
                        ResolveInfo resolveInfo2 = (ResolveInfo) obj;
                        ifl a2 = ifm.a();
                        a2.b(resolveInfo2);
                        a2.c(icfVar3.c(resolveInfo2.activityInfo.packageName));
                        a2.d(str3.equals("image/*"));
                        arrayList4.add(a2.a());
                        return;
                }
            }

            @Override // j$.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                switch (r4) {
                    case 0:
                        return consumer.getClass();
                    default:
                        return consumer.getClass();
                }
            }
        });
        ArrayList arrayList3 = (ArrayList) Collection.EL.stream(arrayList).sorted(new Comparator() { // from class: ica
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                ifm ifmVar = (ifm) obj;
                ifm ifmVar2 = (ifm) obj2;
                int compare = icf.this.a.b().compare(ifmVar.a, ifmVar2.a);
                if (compare == 0) {
                    boolean z = ifmVar.c;
                    if (z == ifmVar2.c) {
                        return 0;
                    }
                    return true != z ? 1 : -1;
                }
                return compare;
            }
        }).filter(icf.a(icd.a)).collect(Collectors.toCollection(idh.b));
        ifl a = ifm.a();
        final AtomicInteger atomicInteger = new AtomicInteger();
        final AtomicInteger atomicInteger2 = new AtomicInteger();
        Collection.EL.stream(arrayList3).forEachOrdered(new Consumer() { // from class: icc
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                AtomicInteger atomicInteger3 = atomicInteger;
                AtomicInteger atomicInteger4 = atomicInteger2;
                int i = icf.d;
                if (((ifm) obj).b) {
                    atomicInteger3.getAndIncrement();
                } else {
                    atomicInteger4.getAndIncrement();
                }
            }

            @Override // j$.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer.getClass();
            }
        });
        a.b((atomicInteger.get() >= 3 || atomicInteger2.get() <= 0) ? icfVar.d(3) : icfVar.d(2));
        a.c(true);
        a.d(true);
        arrayList3.add(a.a());
        ArrayList arrayList4 = (ArrayList) Collection.EL.stream(arrayList3).filter(bql.j).collect(Collectors.toCollection(idh.b));
        List<ResolveInfo> list = (List) Collection.EL.stream(arrayList4).map(icd.c).collect(Collectors.toList());
        ick ickVar = this.p;
        Context context = this.h;
        obr.aQ(ickVar.c);
        if (!((Boolean) ickVar.a.c(htu.A)).booleanValue()) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.add(context.getPackageName());
            arrayList5.addAll(idn.c);
            ArrayList arrayList6 = new ArrayList();
            for (ResolveInfo resolveInfo : list) {
                if (!arrayList5.contains(resolveInfo.activityInfo.packageName)) {
                    arrayList6.add(resolveInfo);
                }
            }
            if (!arrayList6.isEmpty()) {
                ickVar.b.e(htu.A, true);
            }
        }
        return this.s.a(arrayList4);
    }

    public final void r(boolean z, boolean z2) {
        this.s.c(z);
        this.l.c(z);
        this.v = true;
        this.t = null;
        ick ickVar = this.p;
        if (ickVar.c) {
            ickVar.c();
        }
        if (z2) {
            this.r.a();
        }
    }
}

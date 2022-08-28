package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import java.time.Instant;
import java.util.Collection;
import java.util.function.Function;
import java.util.stream.Collectors;

/* renamed from: dfb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class dfb implements Runnable {
    public final /* synthetic */ dff a;
    private final /* synthetic */ int b;

    public /* synthetic */ dfb(dff dffVar, int i) {
        this.b = i;
        this.a = dffVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean a;
        switch (this.b) {
            case 0:
                dff dffVar = this.a;
                if (((Boolean) dffVar.o.c(htu.ab)).booleanValue()) {
                    dffVar.i.e("CameraFilmstripDataAdapter#removeMarsDeletedItems");
                    ArrayList arrayList = new ArrayList(dffVar.m.a());
                    Iterator it = dffVar.m.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((bty) it.next()).a().c());
                    }
                    Map a2 = dffVar.q.a(arrayList);
                    dffVar.i.f();
                    dffVar.i.e("RemoveDeletedMarsItems");
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        Uri uri = (Uri) arrayList.get(i);
                        if (!Boolean.TRUE.equals(a2.get(uri))) {
                            dffVar.m.i(uri);
                        }
                    }
                    dffVar.i.f();
                }
                dffVar.i.e("CameraFilmstripDataAdapter#removeDeletedItems");
                ArrayList arrayList2 = new ArrayList();
                bty f = dffVar.l.f();
                f.getClass();
                Instant g = f.a().g();
                bty f2 = dffVar.l.f();
                f2.getClass();
                Instant h = f2.a().h();
                HashSet hashSet = new HashSet();
                hashSet.addAll(dffVar.e.f.e(g, h, false));
                hashSet.addAll(dffVar.f.d.e(g, h, true));
                Iterator it2 = dffVar.l.iterator();
                while (it2.hasNext()) {
                    btz a3 = ((bty) it2.next()).a();
                    if (!a3.j() && !hashSet.contains(a3.c())) {
                        arrayList2.add(a3.c());
                    }
                }
                dffVar.i.f();
                bqg bqgVar = dffVar.r;
                synchronized (bqgVar.a) {
                    a = bqgVar.g.a();
                }
                if (a) {
                    defpackage.d.v(dff.a.c(), "Activity is destroyed. Canceling load.", (char) 731);
                    return;
                }
                dffVar.i.e("RemoveDeleted");
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    dffVar.l.i((Uri) arrayList2.get(i2));
                }
                dffVar.i.f();
                return;
            case 1:
                dff dffVar2 = this.a;
                plk.af(dffVar2.j.b(dffVar2), dffVar2.c, dffVar2.h);
                return;
            case 2:
                this.a.c.b(null);
                return;
            default:
                dff dffVar3 = this.a;
                dffVar3.i.e("CameraFilmstripDataAdapter#queryFilmStrip");
                Instant instant = dffVar3.k ? dffVar3.p : Instant.EPOCH;
                bty b = dffVar3.r().b();
                Instant g2 = b != null ? b.a().g() : instant;
                if (b != null) {
                    instant = b.a().h();
                }
                dffVar3.i.e("CameraFilmstripDataAdapter#queryFilmStrip#querySince");
                try {
                    ooh e = oom.e();
                    final dfx dfxVar = dffVar3.e;
                    final dfr dfrVar = dfxVar.f;
                    (dfrVar.d(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, dfr.c, g2.toEpochMilli(), instant.getEpochSecond(), 5, new Function() { // from class: dfp
                        @Override // java.util.function.Function
                        public final /* synthetic */ Function andThen(Function function) {
                            switch (r2) {
                                case 0:
                                    return function.getClass();
                                default:
                                    return function.getClass();
                            }
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            switch (r2) {
                                case 0:
                                    return dfrVar.b((Cursor) obj).a();
                                default:
                                    return dfrVar.b((Cursor) obj).a();
                            }
                        }

                        @Override // java.util.function.Function
                        public final /* synthetic */ Function compose(Function function) {
                            switch (r2) {
                                case 0:
                                    return function.getClass();
                                default:
                                    return function.getClass();
                            }
                        }
                    }).stream()).map(new Function() { // from class: dfw
                        @Override // java.util.function.Function
                        public final /* synthetic */ Function andThen(Function function) {
                            return function.getClass();
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            dfx dfxVar2 = dfx.this;
                            return new dfv(dfxVar2.c, dfxVar2.d, (dfo) obj, dfxVar2.h, hss.MEDIA_STORE);
                        }

                        @Override // java.util.function.Function
                        public final /* synthetic */ Function compose(Function function) {
                            return function.getClass();
                        }
                    }).collect(Collectors.toList());
                    final dga dgaVar = dffVar3.f;
                    final dfr dfrVar2 = dgaVar.d;
                    e.h((List) (dfrVar2.d(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, dfr.c, g2.toEpochMilli(), instant.getEpochSecond(), 5, new Function() { // from class: dfp
                        @Override // java.util.function.Function
                        public final /* synthetic */ Function andThen(Function function) {
                            switch (r2) {
                                case 0:
                                    return function.getClass();
                                default:
                                    return function.getClass();
                            }
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            switch (r2) {
                                case 0:
                                    return dfrVar2.b((Cursor) obj).a();
                                default:
                                    return dfrVar2.b((Cursor) obj).a();
                            }
                        }

                        @Override // java.util.function.Function
                        public final /* synthetic */ Function compose(Function function) {
                            switch (r2) {
                                case 0:
                                    return function.getClass();
                                default:
                                    return function.getClass();
                            }
                        }
                    }).stream()).map(new Function() { // from class: dfz
                        @Override // java.util.function.Function
                        public final /* synthetic */ Function andThen(Function function) {
                            return function.getClass();
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            dga dgaVar2 = dga.this;
                            return new dfy(dgaVar2.a, dgaVar2.b, (dfo) obj, hss.MEDIA_STORE);
                        }

                        @Override // java.util.function.Function
                        public final /* synthetic */ Function compose(Function function) {
                            return function.getClass();
                        }
                    }).collect(Collectors.toList()));
                    oom f3 = e.f();
                    int i3 = ((orr) f3).c;
                    dffVar3.i.g("CameraFilmstripDataAdapter#queryFilmStrip#loadMetadata");
                    otj listIterator = f3.listIterator();
                    while (listIterator.hasNext()) {
                        dffVar3.g.a(dffVar3.d, (bty) listIterator.next());
                    }
                    if (dffVar3.l.a() == 0) {
                        dffVar3.l.g(f3);
                    } else {
                        otj listIterator2 = f3.listIterator();
                        while (listIterator2.hasNext()) {
                            dffVar3.l.k((bty) listIterator2.next());
                        }
                    }
                    return;
                } finally {
                    dffVar3.i.f();
                    dffVar3.i.f();
                }
        }
    }
}

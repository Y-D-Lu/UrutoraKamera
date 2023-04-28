package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.location.Location;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.BasePendingResult;

import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;

/* renamed from: kij  reason: default package */
/* loaded from: classes2.dex */
public class kij {
    public final Context c;
    public final String d;
    public final kif e;
    public final kid f;
    public final kjg g;
    public final Looper h;
    public final int i;
    public final kim j;
    protected final kkg k;

    public kij(Context context) {
        this(context, koz.a, kid.r, kii.a);
        kzy.b(context.getApplicationContext());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
        if (r9 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
        if (r10 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d1, code lost:
        if (r9 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e6, code lost:
        if (r10 != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kij(android.content.Context var1, android.app.Activity var2, defpackage.kif var3, defpackage.kid var4, defpackage.kii var5) {
        mip.du(var1, "Null context is not permitted.");
        mip.du(var5, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.c = var1.getApplicationContext();

        String var12;
        label73: {
            try {
                var12 = (String)Context.class.getMethod("getAttributionTag").invoke(var1);
                break label73;
            } catch (NoSuchMethodException var9) {
            } catch (IllegalAccessException var10) {
            } catch (InvocationTargetException var11) {
            }

            var12 = null;
        }

        this.d = var12;
        this.e = var3;
        this.f = var4;
        this.h = var5.b;
        kjg var6 = new kjg(var3, var4, var12);
        this.g = var6;
        this.j = new kkh(this);
        kkg var23 = kkg.c(this.c);
        this.k = var23;
        this.i = var23.j.getAndIncrement();
        mip var13 = var5.c;
        if (var2 != null && !(var2 instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            Object var18 = (new kkm(var2)).a;
            WeakReference var15;
            Object var17;
            if (var18 instanceof by) {
                label79: {
                    by var19 = (by)var18;
                    var15 = (WeakReference)klh.a.get(var19);
                    klh var16;
                    if (var15 != null) {
                        var16 = (klh)var15.get();
                        var17 = var16;
                        if (var16 != null) {
                            break label79;
                        }
                    }

                    try {
                        var16 = (klh)var19.fm().d("SupportLifecycleFragmentImpl");
                    } catch (ClassCastException var8) {
                        throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", var8);
                    }

                    label51: {
                        if (var16 != null) {
                            var17 = var16;
                            if (!var16.r) {
                                break label51;
                            }
                        }

                        var17 = new klh();
                        dd var20 = var19.fm().h();
                        var20.n((bu)var17, "SupportLifecycleFragmentImpl");
                        var20.h();
                    }

                    klh.a.put(var19, new WeakReference(var17));
                }
            } else {
                label80: {
                    var15 = (WeakReference)kkp.a.get(var18);
                    kkp var14;
                    if (var15 != null) {
                        var14 = (kkp)var15.get();
                        var17 = var14;
                        if (var14 != null) {
                            break label80;
                        }
                    }

                    try {
                        var14 = (kkp)((Activity)var18).getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    } catch (ClassCastException var7) {
                        throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", var7);
                    }

                    label60: {
                        if (var14 != null) {
                            var17 = var14;
                            if (!var14.isRemoving()) {
                                break label60;
                            }
                        }

                        var17 = new kkp();
                        ((Activity)var18).getFragmentManager().beginTransaction().add((Fragment)var17, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    }

                    kkp.a.put(var18, new WeakReference(var17));
                }
            }

            kju var21 = (kju)((kkn)var17).d(kju.class);
            kju var22 = var21;
            if (var21 == null) {
                var22 = new kju((kkn)var17, var23);
            }

            var22.e.add(var6);
            var23.g(var22);
        }

        Handler var24 = var23.o;
        var24.sendMessage(var24.obtainMessage(7, this));

        /*
            Method dump skipped, instructions count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.kij.<init>(android.content.Context, android.app.Activity, kif, kid, kii):void");
    }

    public kij(Context context, kif kifVar, kid kidVar, kii kiiVar) {
        this(context, null, kifVar, kidVar, kiiVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kij(android.content.Context var1, defpackage.kif var2, defpackage.kid var3, defpackage.mip var4, byte[] r5, byte[] r6, byte[] r7, byte[] r8) {
        this(var1, var2, var3, new kih(var4).a());
        /*
            r0 = this;
            kih r5 = new kih
            r5.<init>()
            r5.a = r4
            kii r4 = r5.a()
            r0.<init>(r1, r2, r3, r4)
            return
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.kij.<init>(android.content.Context, kif, kid, mip, byte[], byte[], byte[], byte[]):void");
    }

    public kij(Context context, kvx kvxVar) {
        this(context, kvy.a, kvxVar, kii.a);
    }

    private final kvk a(int i, klj kljVar) {
        kvm kvmVar = new kvm();
        kkg kkgVar = this.k;
        kkgVar.d(kvmVar, kljVar.c, this);
        kjd kjdVar = new kjd(i, kljVar, kvmVar);
        Handler handler = kkgVar.o;
        handler.sendMessage(handler.obtainMessage(4, new kkx(kjdVar, kkgVar.k.get(), this)));
        return kvmVar.a;
    }

    public static void l(kxi kxiVar) {
        mip.du(kxiVar, "channel must not be null");
    }

    public final kmd c() {
        Set emptySet;
        GoogleSignInAccount a;
        kmd kmdVar = new kmd();
        kid kidVar = this.f;
        Account account = null;
        if (!(kidVar instanceof kib) || (a = ((kib) kidVar).a()) == null) {
            kid kidVar2 = this.f;
            if (kidVar2 instanceof kia) {
                account = ((kia) kidVar2).a();
            }
        } else {
            String str = a.d;
            if (str != null) {
                account = new Account(str, "com.google");
            }
        }
        kmdVar.a = account;
        kid kidVar3 = this.f;
        if (kidVar3 instanceof kib) {
            GoogleSignInAccount a2 = ((kib) kidVar3).a();
            emptySet = a2 == null ? Collections.emptySet() : a2.a();
        } else {
            emptySet = Collections.emptySet();
        }
        if (kmdVar.b == null) {
            kmdVar.b = new xa();
        }
        kmdVar.b.addAll(emptySet);
        kmdVar.d = this.c.getClass().getName();
        kmdVar.c = this.c.getPackageName();
        return kmdVar;
    }

    public final kvk d(klj kljVar) {
        return a(0, kljVar);
    }

    public final kvk e(kkr kkrVar, int i) {
        kkg kkgVar = this.k;
        kvm kvmVar = new kvm();
        kkgVar.d(kvmVar, i, this);
        kje kjeVar = new kje(kkrVar, kvmVar);
        Handler handler = kkgVar.o;
        handler.sendMessage(handler.obtainMessage(13, new kkx(kjeVar, kkgVar.k.get(), this)));
        return kvmVar.a;
    }

    public final void f(int i, kji kjiVar) {
        boolean z = true;
        if (!kjiVar.i && !((Boolean) BasePendingResult.c.get()).booleanValue()) {
            z = false;
        }
        kjiVar.i = z;
        kkg kkgVar = this.k;
        kjb kjbVar = new kjb(i, kjiVar);
        Handler handler = kkgVar.o;
        handler.sendMessage(handler.obtainMessage(4, new kkx(kjbVar, kkgVar.k.get(), this)));
    }

    public final kvk g() {
        kli a = klj.a();
        a.a = new klb() { // from class: ksk
            @Override // defpackage.klb
            public final void a(Object obj, Object obj2) {
                Location location;
                ktk ktkVar = (ktk) obj;
                String str = kij.this.d;
                khk[] o = ktkVar.o();
                if (o == null || !mip.cs(o, ksi.d)) {
                    kti ktiVar = null;
                    try {
                        ktiVar = (kti) ktkVar.u();
                    } catch (DeadObjectException ex) {
                        ex.printStackTrace();
                    }
                    Parcel y = ktiVar.y(7, ktiVar.a());
                    location = (Location) bmp.a(y, Location.CREATOR);
                    y.recycle();
                } else {
                    kti ktiVar2 = null;
                    try {
                        ktiVar2 = (kti) ktkVar.u();
                    } catch (DeadObjectException ex) {
                        ex.printStackTrace();
                    }
                    Parcel a2 = ktiVar2.a();
                    a2.writeString(str);
                    Parcel y2 = ktiVar2.y(80, a2);
                    location = (Location) bmp.a(y2, Location.CREATOR);
                    y2.recycle();
                }
                ((kvm) obj2).b(location);
            }
        };
        a.c = 2414;
        return d(a.a());
    }

    public final void h(kkr kkrVar) {
        e(kkrVar, 0).a(kvo.a, new klk());
    }

    public final kvk i(final String str) {
        kli a = klj.a();
        a.a = new klb() { // from class: kua
            @Override // defpackage.klb
            public final void a(Object obj, Object obj2) {
                String str2 = str;
                kud kudVar = new kud((kvm) obj2);
                kue kueVar = null;
                try {
                    kueVar = (kue) ((kuf) obj).u();
                } catch (DeadObjectException ex) {
                    ex.printStackTrace();
                }
                Parcel a2 = kueVar.a();
                bmp.e(a2, kudVar);
                a2.writeString(str2);
                kueVar.z(5, a2);
            }
        };
        return d(a.a());
    }

    public final kvk j(final String str, final String str2) {
        kli a = klj.a();
        a.a = new klb() { // from class: ktz
            @Override // defpackage.klb
            public final void a(Object obj, Object obj2) {
                String str3 = str;
                String str4 = str2;
                kud kudVar = new kud((kvm) obj2);
                kue kueVar = null;
                try {
                    kueVar = (kue) ((kuf) obj).u();
                } catch (DeadObjectException ex) {
                    ex.printStackTrace();
                }
                Parcel a2 = kueVar.a();
                bmp.e(a2, kudVar);
                a2.writeString(str3);
                a2.writeString(str4);
                a2.writeString(null);
                kueVar.z(11, a2);
            }
        };
        return d(a.a());
    }

    public final kvk k() {
        kli a = klj.a();
        a.a = new klb() { // from class: kvu
            @Override // defpackage.klb
            public final void a(Object obj, Object obj2) {
                kvv kvvVar = new kvv((kvm) obj2);
                kwc kwcVar = null;
                try {
                    kwcVar = (kwc) ((kwf) obj).u();
                } catch (DeadObjectException ex) {
                    ex.printStackTrace();
                }
                Parcel a2 = kwcVar.a();
                bmp.e(a2, kvvVar);
                kwcVar.z(2, a2);
            }
        };
        a.c = 4501;
        return d(a.a());
    }

    public final void m(klj kljVar) {
        a(2, kljVar);
    }

    public final void n(kla klaVar) {
        mip.du(klaVar.a.a(), "Listener has already been released.");
        kkg kkgVar = this.k;
        kky kkyVar = klaVar.a;
        klm klmVar = klaVar.b;
        Runnable runnable = klaVar.c;
        kvm kvmVar = new kvm();
        kkgVar.d(kvmVar, kkyVar.b, this);
        kjc kjcVar = new kjc(new kla(kkyVar, klmVar, runnable, null), kvmVar, null);
        Handler handler = kkgVar.o;
        handler.sendMessage(handler.obtainMessage(8, new kkx(kjcVar, kkgVar.k.get(), this)));
    }
}

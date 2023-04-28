package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.location.Location;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;

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
    public kij(android.content.Context r7, android.app.Activity r8, defpackage.kif r9, defpackage.kid r10, defpackage.kii r11) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kij.<init>(android.content.Context, android.app.Activity, kif, kid, kii):void");
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
    public kij(android.content.Context r1, defpackage.kif r2, defpackage.kid r3, defpackage.mip r4, byte[] r5, byte[] r6, byte[] r7, byte[] r8) {
        /*
            r0 = this;
            kih r5 = new kih
            r5.<init>()
            r5.a = r4
            kii r4 = r5.a()
            r0.<init>(r1, r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kij.<init>(android.content.Context, kif, kid, mip, byte[], byte[], byte[], byte[]):void");
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

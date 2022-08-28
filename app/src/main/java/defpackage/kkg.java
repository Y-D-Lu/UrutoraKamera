package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;

import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: kkg  reason: default package */
/* loaded from: classes2.dex */
public final class kkg implements Handler.Callback {
    public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status b = new Status(4, "The user must be signed in to make this API call.");
    public static final Object c = new Object();
    public static kkg d;
    public final Context g;
    public final khm h;
    public final kmx i;
    public final Handler o;
    public volatile boolean p;
    private knm q;
    private knu s;
    public long e = 10000;
    public boolean f = false;
    public final AtomicInteger j = new AtomicInteger(1);
    public final AtomicInteger k = new AtomicInteger(0);
    public final Map l = new ConcurrentHashMap(5, 0.75f, 1);
    public kju m = null;
    public final Set n = new xa();
    private final Set r = new xa();

    private kkg(Context context, Looper looper, khm khmVar) {
        this.p = true;
        this.g = context;
        ksg ksgVar = new ksg(looper, this);
        this.o = ksgVar;
        this.h = khmVar;
        this.i = new kmx(khmVar);
        PackageManager packageManager = context.getPackageManager();
        if (mip.f == null) {
            mip.f = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (mip.f.booleanValue()) {
            this.p = false;
        }
        ksgVar.sendMessage(ksgVar.obtainMessage(6));
    }

    public static Status a(kjg kjgVar, khi khiVar) {
        String str = kjgVar.a.a;
        String valueOf = String.valueOf(khiVar);
        StringBuilder sb = new StringBuilder(str.length() + 63 + String.valueOf(valueOf).length());
        sb.append("API: ");
        sb.append(str);
        sb.append(" is not available on this device. Connection failed with: ");
        sb.append(valueOf);
        return new Status(1, 17, sb.toString(), khiVar.d, khiVar);
    }

    public static kkg c(Context context) {
        kkg kkgVar;
        HandlerThread handlerThread;
        synchronized (c) {
            if (d == null) {
                synchronized (kmr.a) {
                    if (kmr.b != null) {
                        handlerThread = kmr.b;
                    } else {
                        kmr.b = new HandlerThread("GoogleApiHandler", 9);
                        kmr.b.start();
                        handlerThread = kmr.b;
                    }
                }
                d = new kkg(context.getApplicationContext(), handlerThread.getLooper(), khm.a);
            }
            kkgVar = d;
        }
        return kkgVar;
    }

    private final kkc j(kij kijVar) {
        kjg kjgVar = kijVar.g;
        kkc kkcVar = (kkc) this.l.get(kjgVar);
        if (kkcVar == null) {
            kkcVar = new kkc(this, kijVar);
            this.l.put(kjgVar, kkcVar);
        }
        if (kkcVar.o()) {
            this.r.add(kjgVar);
        }
        kkcVar.d();
        return kkcVar;
    }

    private final void k() {
        knm knmVar = this.q;
        if (knmVar != null) {
            if (knmVar.a > 0 || h()) {
                l().a(knmVar);
            }
            this.q = null;
        }
    }

    private final knu l() {
        if (this.s == null) {
            this.s = new knu(this.g, knn.a);
        }
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final kkc b(kjg kjgVar) {
        return (kkc) this.l.get(kjgVar);
    }

    public final void d(kvm kvmVar, int i, kij kijVar) {
        if (i != 0) {
            kjg kjgVar = kijVar.g;
            kku kkuVar = null;
            if (h()) {
                knl knlVar = knk.a().a;
                boolean z = true;
                if (knlVar != null) {
                    if (knlVar.b) {
                        boolean z2 = knlVar.c;
                        kkc b2 = b(kjgVar);
                        if (b2 != null) {
                            kie kieVar = b2.b;
                            if (kieVar instanceof kmb) {
                                kmb kmbVar = (kmb) kieVar;
                                if (kmbVar.B() && !kmbVar.l()) {
                                    kmi b3 = kku.b(b2, kmbVar, i);
                                    if (b3 != null) {
                                        b2.i++;
                                        z = b3.c;
                                    }
                                }
                            }
                        }
                        z = z2;
                    }
                }
                kkuVar = new kku(this, i, kjgVar, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
            }
            if (kkuVar == null) {
                return;
            }
            kvp kvpVar = kvmVar.a;
            Handler handler = this.o;
            handler.getClass();
            kvpVar.g(new kjw(handler, 0), kkuVar);
        }
    }

    public final void e(khi khiVar, int i) {
        if (!i(khiVar, i)) {
            Handler handler = this.o;
            handler.sendMessage(handler.obtainMessage(5, i, 0, khiVar));
        }
    }

    public final void f() {
        Handler handler = this.o;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void g(kju kjuVar) {
        synchronized (c) {
            if (this.m != kjuVar) {
                this.m = kjuVar;
                this.n.clear();
            }
            this.n.addAll(kjuVar.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h() {
        if (this.f) {
            return false;
        }
        knl knlVar = knk.a().a;
        if (knlVar != null && !knlVar.b) {
            return false;
        }
        int b2 = this.i.b(203400000);
        return b2 == -1 || b2 == 0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        khk[] b2;
        long j = 300000;
        kkc kkcVar = null;
        switch (message.what) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.e = j;
                this.o.removeMessages(12);
                for (kjg kjgVar : (Set<kjg>)this.l.keySet()) {
                    Handler handler = this.o;
                    handler.sendMessageDelayed(handler.obtainMessage(12, kjgVar), this.e);
                }
                break;
            case 2:
                mip mipVar = (mip) message.obj;
                throw null;
            case 3:
                for (kkc kkcVar2 : (Set<kkc>)this.l.values()) {
                    kkcVar2.c();
                    kkcVar2.d();
                }
                break;
            case 4:
            case 8:
            case 13:
                kkx kkxVar = (kkx) message.obj;
                kkc kkcVar3 = (kkc) this.l.get(kkxVar.c.g);
                if (kkcVar3 == null) {
                    kkcVar3 = j(kkxVar.c);
                }
                if (!kkcVar3.o() || this.k.get() == kkxVar.b) {
                    kkcVar3.e(kkxVar.a);
                    break;
                } else {
                    kkxVar.a.d(a);
                    kkcVar3.m();
                    break;
                }
            case 5:
                int i = message.arg1;
                khi khiVar = (khi) message.obj;
                Iterator it = this.l.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        kkc kkcVar4 = (kkc) it.next();
                        if (kkcVar4.f == i) {
                            kkcVar = kkcVar4;
                        }
                    }
                }
                if (kkcVar != null) {
                    if (khiVar.c == 13) {
                        String f = khw.f();
                        String str = khiVar.e;
                        StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 69 + String.valueOf(str).length());
                        sb.append("Error resolution was canceled by the user, original error message: ");
                        sb.append(f);
                        sb.append(": ");
                        sb.append(str);
                        kkcVar.f(new Status(17, sb.toString()));
                        break;
                    } else {
                        kkcVar.f(a(kkcVar.c, khiVar));
                        break;
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder(76);
                    sb2.append("Could not find API instance ");
                    sb2.append(i);
                    sb2.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                    break;
                }
            case 6:
                if (this.g.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.g.getApplicationContext();
                    synchronized (kjh.a) {
                        if (!kjh.a.e) {
                            application.registerActivityLifecycleCallbacks(kjh.a);
                            application.registerComponentCallbacks(kjh.a);
                            kjh.a.e = true;
                        }
                    }
                    kjh kjhVar = kjh.a;
                    kjx kjxVar = new kjx(this);
                    synchronized (kjh.a) {
                        kjhVar.d.add(kjxVar);
                    }
                    kjh kjhVar2 = kjh.a;
                    if (!kjhVar2.c.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!kjhVar2.c.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            kjhVar2.b.set(true);
                        }
                    }
                    if (!kjhVar2.b.get()) {
                        this.e = 300000L;
                        break;
                    }
                }
                break;
            case 7:
                j((kij) message.obj);
                break;
            case 9:
                if (this.l.containsKey(message.obj)) {
                    kkc kkcVar5 = (kkc) this.l.get(message.obj);
                    mip.m321do(kkcVar5.j.o);
                    if (kkcVar5.g) {
                        kkcVar5.d();
                        break;
                    }
                }
                break;
            case 10:
                for (kjg kjgVar2 : (Set<kjg>)this.r) {
                    kkc kkcVar6 = (kkc) this.l.remove(kjgVar2);
                    if (kkcVar6 != null) {
                        kkcVar6.m();
                    }
                }
                this.r.clear();
                break;
            case 11:
                if (this.l.containsKey(message.obj)) {
                    kkc kkcVar7 = (kkc) this.l.get(message.obj);
                    mip.m321do(kkcVar7.j.o);
                    if (kkcVar7.g) {
                        kkcVar7.n();
                        kkg kkgVar = kkcVar7.j;
                        kkcVar7.f(kkgVar.h.e(kkgVar.g) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
                        kkcVar7.b.j("Timing out connection while resuming.");
                        break;
                    }
                }
                break;
            case 12:
                if (this.l.containsKey(message.obj)) {
                    kkc kkcVar8 = (kkc) this.l.get(message.obj);
                    mip.m321do(kkcVar8.j.o);
                    if (kkcVar8.b.k() && kkcVar8.e.size() == 0) {
                        kjt kjtVar = kkcVar8.d;
                        if (!kjtVar.a.isEmpty() || !kjtVar.b.isEmpty()) {
                            kkcVar8.l();
                            break;
                        } else {
                            kkcVar8.b.j("Timing out service connection.");
                            break;
                        }
                    }
                }
                break;
            case 14:
                mip mipVar2 = (mip) message.obj;
                throw null;
            case 15:
                kkd kkdVar = (kkd) message.obj;
                if (this.l.containsKey(kkdVar.a)) {
                    kkc kkcVar9 = (kkc) this.l.get(kkdVar.a);
                    if (kkcVar9.h.contains(kkdVar) && !kkcVar9.g) {
                        if (!kkcVar9.b.k()) {
                            kkcVar9.d();
                            break;
                        } else {
                            kkcVar9.g();
                            break;
                        }
                    }
                }
                break;
            case 16:
                kkd kkdVar2 = (kkd) message.obj;
                if (this.l.containsKey(kkdVar2.a)) {
                    kkc kkcVar10 = (kkc) this.l.get(kkdVar2.a);
                    if (kkcVar10.h.remove(kkdVar2)) {
                        kkcVar10.j.o.removeMessages(15, kkdVar2);
                        kkcVar10.j.o.removeMessages(16, kkdVar2);
                        khk khkVar = kkdVar2.b;
                        ArrayList arrayList = new ArrayList(kkcVar10.a.size());
                        for (kjf kjfVar : (Set<kjf>)kkcVar10.a) {
                            if ((kjfVar instanceof kiz) && (b2 = ((kiz) kjfVar).b(kkcVar10)) != null && mip.cs(b2, khkVar)) {
                                arrayList.add(kjfVar);
                            }
                        }
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            kjf kjfVar2 = (kjf) arrayList.get(i2);
                            kkcVar10.a.remove(kjfVar2);
                            kjfVar2.e(new kiy(khkVar));
                        }
                        break;
                    }
                }
                break;
            case 17:
                k();
                break;
            case 18:
                kkv kkvVar = (kkv) message.obj;
                if (kkvVar.c == 0) {
                    l().a(new knm(kkvVar.b, Arrays.asList(kkvVar.a)));
                    break;
                } else {
                    knm knmVar = this.q;
                    if (knmVar != null) {
                        List list = knmVar.b;
                        if (knmVar.a != kkvVar.b || (list != null && list.size() >= kkvVar.d)) {
                            this.o.removeMessages(17);
                            k();
                        } else {
                            knm knmVar2 = this.q;
                            kne kneVar = kkvVar.a;
                            if (knmVar2.b == null) {
                                knmVar2.b = new ArrayList();
                            }
                            knmVar2.b.add(kneVar);
                        }
                    }
                    if (this.q == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(kkvVar.a);
                        this.q = new knm(kkvVar.b, arrayList2);
                        Handler handler2 = this.o;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), kkvVar.c);
                        break;
                    }
                }
                break;
            case 19:
                this.f = false;
                break;
            default:
                int i3 = message.what;
                StringBuilder sb3 = new StringBuilder(31);
                sb3.append("Unknown message id: ");
                sb3.append(i3);
                Log.w("GoogleApiManager", sb3.toString());
                return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean i(khi khiVar, int i) {
        khm khmVar = this.h;
        Context context = this.g;
        if (mip.ck(context)) {
            return false;
        }
        PendingIntent h = khiVar.b() ? khiVar.d : khmVar.h(context, khiVar.c, null);
        if (h == null) {
            return false;
        }
        khmVar.c(context, khiVar.c, mip.cf(context, GoogleApiActivity.a(context, h, i, true), 167772160));
        return true;
    }
}

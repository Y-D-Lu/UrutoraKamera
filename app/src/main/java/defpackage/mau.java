package defpackage;

import android.os.SystemClock;

import java.util.HashSet;
import java.util.Set;

/* renamed from: mau  reason: default package */
/* loaded from: classes2.dex */
public final class mau implements mas {
    public final mbj a;
    public final mcw b;
    public boolean d;
    private final mch e;
    private final mbc f;
    private final mcx g;
    private final lis h;
    private final ljf i;
    private final String j;
    private final mcc k;
    private final maw o;
    private final mat p;
    private final long q;
    private final long r;
    private mak s;
    private final man t;
    private final Set l = new HashSet();
    private final Set m = new HashSet();
    private final Set n = new HashSet();
    public final ooh c = oom.e();

    public mau(mch mchVar, mbj mbjVar, man manVar, mcx mcxVar, mcw mcwVar, lis lisVar, ljf ljfVar, maq maqVar, mcc mccVar, mbc mbcVar, String str, long j, long j2) {
        maw mawVar = new maw();
        mawVar.d = "";
        mawVar.a(oom.l());
        mawVar.b(1);
        this.o = mawVar;
        this.e = mchVar;
        this.a = mbjVar;
        this.t = manVar;
        this.g = mcxVar;
        this.b = mcwVar;
        this.h = lisVar.a("MediaGroup");
        this.i = ljfVar;
        this.j = str;
        this.k = mccVar;
        this.f = mbcVar;
        this.q = j;
        this.r = j2;
        mat matVar = new mat(mat.a.getAndIncrement());
        this.p = matVar;
        synchronized (maqVar.e) {
            maqVar.f.put(matVar, false);
        }
        mawVar.a = matVar;
        mawVar.d = str;
        mawVar.b = Long.valueOf(j);
        mawVar.j = mccVar;
        mawVar.c = Long.valueOf(j2);
    }

    @Override // defpackage.mas
    public final synchronized void a() {
        obr.aT(!this.d, "Cannot modify the group after publish() or abandon(): %s", this.p);
        this.d = true;
        lis lisVar = this.h;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 10);
        sb.append(valueOf);
        sb.append(" Abandoned");
        lisVar.f(sb.toString());
        ljf ljfVar = this.i;
        String valueOf2 = String.valueOf(this);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 8);
        sb2.append(valueOf2);
        sb2.append("#abandon");
        ljfVar.e(sb2.toString());
        mbc mbcVar = this.f;
        mba a = mbb.a();
        a.e = this.o;
        a.b = this.l;
        a.c = this.m;
        a.d = this.n;
        a.b(this.c.f());
        mbcVar.a(a.a());
        this.i.f();
    }

    @Override // defpackage.mas
    public final synchronized void b() {
        obr.aT(!this.d, "Cannot modify the group after publish() or abandon(): %s", this.p);
        this.d = true;
        lis lisVar = this.h;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
        sb.append(valueOf);
        sb.append(" Closed");
        lisVar.f(sb.toString());
        ljf ljfVar = this.i;
        String valueOf2 = String.valueOf(this);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 6);
        sb2.append(valueOf2);
        sb2.append("#close");
        ljfVar.e(sb2.toString());
        mba a = mbb.a();
        a.e = this.o;
        a.b = this.l;
        a.c = this.m;
        a.d = this.n;
        a.b(this.c.f());
        mak makVar = this.s;
        if (makVar != null) {
            a.a = makVar;
        }
        this.f.b(a.a());
        this.i.f();
    }

    @Override // defpackage.mas
    public final synchronized void c(mak makVar) {
        obr.aT(!this.d, "Cannot modify the group after publish() or abandon(): %s", this.p);
        lis lisVar = this.h;
        String valueOf = String.valueOf(makVar);
        String valueOf2 = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 29 + String.valueOf(valueOf2).length());
        sb.append("Set ");
        sb.append(valueOf);
        sb.append(" as the primary item for ");
        sb.append(valueOf2);
        lisVar.f(sb.toString());
        this.s = makVar;
    }

    @Override // defpackage.mas
    public final mak d(int i, mcf mcfVar, String str, String str2, long j) {
        mbr mbrVar;
        obr.aR(!this.d, "Cannot create files after publish() or abandon()");
        this.i.e("MediaGroup#create");
        mbr mbrVar2 = new mbr(this.e, this.t, this.k, this.f, this.q, this.r, SystemClock.elapsedRealtimeNanos(), j, this.j, i, mcfVar, str, str2, this.i, this.h);
        switch (i - 1) {
            case 1:
                mbrVar = mbrVar2;
                lis lisVar = this.h;
                String valueOf = String.valueOf(mbrVar);
                String valueOf2 = String.valueOf(this);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14 + String.valueOf(valueOf2).length());
                sb.append("Created ");
                sb.append(valueOf);
                sb.append(" from ");
                sb.append(valueOf2);
                lisVar.f(sb.toString());
                this.m.add(mbrVar);
                break;
            case 2:
                lis lisVar2 = this.h;
                String valueOf3 = String.valueOf(mbrVar2);
                String valueOf4 = String.valueOf(this);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 14 + String.valueOf(valueOf4).length());
                sb2.append("Created ");
                sb2.append(valueOf3);
                sb2.append(" from ");
                sb2.append(valueOf4);
                lisVar2.f(sb2.toString());
                mbrVar = mbrVar2;
                this.n.add(mbrVar);
                break;
            default:
                mbrVar = mbrVar2;
                lis lisVar3 = this.h;
                String valueOf5 = String.valueOf(mbrVar);
                String valueOf6 = String.valueOf(this);
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf5).length() + 14 + String.valueOf(valueOf6).length());
                sb3.append("Created ");
                sb3.append(valueOf5);
                sb3.append(" from ");
                sb3.append(valueOf6);
                lisVar3.f(sb3.toString());
                this.l.add(mbrVar);
                break;
        }
        this.i.f();
        return mbrVar;
    }

    public final String toString() {
        return this.p.toString();
    }
}

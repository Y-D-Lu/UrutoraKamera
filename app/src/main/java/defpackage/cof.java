package defpackage;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: cof  reason: default package */
/* loaded from: classes.dex */
public final class cof implements chy {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/mediastore/CamcorderMediaStorePublisher");
    public final hrx b;
    public final Executor c;
    public final huf d;
    public final dib e;
    private final cib f;
    private final clc g;

    public cof(hrx hrxVar, cib cibVar, clc clcVar, Executor executor, huf hufVar, dib dibVar) {
        this.b = hrxVar;
        this.f = cibVar;
        this.g = clcVar;
        this.c = executor;
        this.d = hufVar;
        this.e = dibVar;
    }

    public final mar a(hsq hsqVar, hsc hscVar, hsr hsrVar, hss hssVar, boolean z) {
        return new coe(this, hsrVar, hscVar, hsqVar, z, hssVar);
    }

    public final void b(final ckv ckvVar) {
        this.c.execute(new Runnable() { // from class: cob
            @Override // java.lang.Runnable
            public final void run() {
                cof cofVar = cof.this;
                ckv ckvVar2 = ckvVar;
                hsp hspVar = ckvVar2.h.a;
                hsc hscVar = ckvVar2.c;
                hscVar.c();
                ckvVar2.d.e(cofVar.a(ckvVar2.h, hscVar, hsr.VIDEO_SNAPSHOT, ((Boolean) cofVar.d.c(htu.ab)).booleanValue() ? hss.MARS_STORE : hss.MEDIA_STORE, false));
                ckvVar2.d.g();
            }
        });
    }

    public final void d(final ckw ckwVar) {
        this.c.execute(new Runnable() { // from class: coc
            @Override // java.lang.Runnable
            public final void run() {
                cof cofVar = cof.this;
                ckw ckwVar2 = ckwVar;
                hsr hsrVar = ckwVar2.m;
                ojc d = ckwVar2.a.d();
                ojc c = ckwVar2.a.c();
                long j = ckwVar2.e;
                ckwVar2.a.i();
                StringBuilder sb = new StringBuilder();
                if (!ckwVar2.n.isEmpty()) {
                    cqj cqjVar = cqj.OFF;
                    switch (((cqj) ckwVar2.n.get(0)).ordinal()) {
                        case 2:
                            sb.append("CINEMATIC");
                            break;
                        case 3:
                            sb.append("LOCKED");
                            break;
                        case 4:
                            sb.append("ACTIVE");
                            break;
                    }
                }
                if (ckwVar2.u) {
                    if (!sb.toString().isEmpty()) {
                        sb.append(".");
                    }
                    sb.append("TS");
                }
                cofVar.e(hsrVar, d, c, j, "", sb.toString(), ckwVar2.p, ckwVar2.t);
            }
        });
    }

    public final void e(hsr hsrVar, ojc ojcVar, ojc ojcVar2, long j, String str, String str2, boolean z, hsq hsqVar) {
        ArrayList<mlb> arrayList;
        if (!ojcVar.g() || !ojcVar2.g()) {
            ((oug) ((oug) a.b()).G((char) 591)).r("No MediaGroup or MediaFile. Could not insert %s video into MediaStore failed", str);
            return;
        }
        clc clcVar = this.g;
        mak makVar = ((hsc) ojcVar2.c()).a;
        mak makVar2 = ((hsc) ojcVar2.c()).a;
        if (!clcVar.a.k(dcu.Q)) {
            clcVar.b.b("Not fixing creation time; disabled by flag.");
        } else {
            ArrayList<Long> arrayList2 = new ArrayList();
            int a2 = clc.a(j);
            try {
                FileInputStream d = makVar.d();
                mkz f = mkz.c(d).f("moov");
                mkz b = f.e("mvhd").b();
                arrayList2.add(Long.valueOf(b.g().b + 4));
                arrayList2.add(Long.valueOf(b.g().b + 8));
                mkz b2 = f.b();
                byte[] a3 = mlc.a("trak");
                if (!b2.a.g()) {
                    arrayList = obr.ag();
                } else {
                    mlb b3 = ((mlb) b2.a.c()).b();
                    ArrayList arrayList3 = new ArrayList();
                    while (true) {
                        mlb al = mip.al(b3);
                        if (al == null) {
                            break;
                        } else if (Arrays.equals(mip.am(al), a3)) {
                            arrayList3.add(al);
                        }
                    }
                    arrayList = arrayList3;
                }
                for (mlb mlbVar : arrayList) {
                    mkz b4 = mkz.d(mlbVar).e("tkhd").b();
                    arrayList2.add(Long.valueOf(b4.g().b + 4));
                    arrayList2.add(Long.valueOf(b4.g().b + 8));
                    mkz b5 = mkz.d(mlbVar).e("mdia").e("mdhd").b();
                    arrayList2.add(Long.valueOf(b5.g().b + 4));
                    arrayList2.add(Long.valueOf(b5.g().b + 8));
                }
                for (Long l : arrayList2) {
                    d.getChannel().position(l.longValue());
                    int readInt = new DataInputStream(d).readInt();
                    int i = readInt ^ Integer.MIN_VALUE;
                    if (adf.b(i, a2 ^ Integer.MIN_VALUE) > 0) {
                        StringBuilder sb = new StringBuilder(48);
                        sb.append("Modification time already too large: ");
                        sb.append(readInt);
                        throw new clb(sb.toString());
                    } else if (adf.b(Integer.MIN_VALUE ^ clc.a(j - TimeUnit.MILLISECONDS.convert(10L, TimeUnit.HOURS)), i) > 0) {
                        StringBuilder sb2 = new StringBuilder(59);
                        sb2.append("Existing modification time too early, won' fix: ");
                        sb2.append(readInt);
                        throw new clb(sb2.toString());
                    }
                }
                d.close();
                FileOutputStream e = makVar2.e();
                for (Long l2 : arrayList2) {
                    e.getChannel().position(l2.longValue());
                    new DataOutputStream(e).writeInt(a2);
                }
                e.close();
            } catch (Exception e2) {
                clcVar.b.i("Couldn't fix video duration", e2);
            }
            clcVar.b.b("Successfully fixed creation time.");
        }
        ((hsg) ojcVar.c()).e(a(hsqVar, (hsc) ojcVar2.c(), hsrVar, ((Boolean) this.d.c(htu.ab)).booleanValue() ? hss.MARS_STORE : hss.MEDIA_STORE, z));
        if (!str2.isEmpty()) {
            ((hsc) ojcVar2.c()).a.h(str2);
        }
        ((hsc) ojcVar2.c()).c();
        ((hsg) ojcVar.c()).g();
    }

    @Override // defpackage.chy
    public final void f() {
    }

    @Override // defpackage.chy
    public final void g() {
    }

    @Override // defpackage.chy
    public final void gb() {
    }

    @Override // defpackage.chy
    public final void h() {
    }

    @Override // defpackage.chy
    public final void i(clf clfVar) {
        if (this.f.n()) {
            for (ckw ckwVar : (Set<ckw>) clfVar.a) {
                d(ckwVar);
            }
            for (ckv ckvVar : (Set<ckv>) clfVar.b) {
                b(ckvVar);
            }
            return;
        }
        for (ckw ckwVar2 : (Set<ckw>) clfVar.a) {
            this.e.h(ckwVar2.t.b);
        }
        for (ckv ckvVar2 : (Set<ckv>) clfVar.b) {
            this.e.h(ckvVar2.h.b);
        }
    }

    @Override // defpackage.chy
    public final void j(boolean z) {
    }
}

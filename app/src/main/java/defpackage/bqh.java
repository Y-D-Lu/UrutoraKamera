package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.SystemClock;

import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: bqh  reason: default package */
/* loaded from: classes.dex */
public final class bqh extends cal implements fik, fii, fij, hpg {
    private static volatile Boolean i;
    public final fjs a;
    public long b;
    public boolean c;
    public final iiz d;
    public int e;
    public final emb f;
    public final khx g;
    private final lda j;
    private final CameraActivityTiming k;
    private final lar l;
    private final ljf m;
    private final dha n;
    private final Context o;
    private final hpj p;
    private final htv q;
    private final boolean r;
    private long s;
    private hph t;
    private long u;

    public bqh(Context context, emb embVar, fjs fjsVar, CameraActivityTiming cameraActivityTiming, khx khxVar, iiz iizVar, lar larVar, ljf ljfVar, lda ldaVar, dha dhaVar, gvb gvbVar, htv htvVar, hpj hpjVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(pgr.a);
        this.e = 1;
        this.o = context;
        this.f = embVar;
        fjsVar.getClass();
        this.a = fjsVar;
        this.k = cameraActivityTiming;
        khxVar.getClass();
        this.g = khxVar;
        ldaVar.getClass();
        this.j = ldaVar;
        this.d = iizVar;
        this.l = larVar;
        this.m = ljfVar;
        this.n = dhaVar;
        this.p = hpjVar;
        this.q = htvVar;
        this.r = gvbVar.i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cal
    public final void a() {
    }

    @Override // defpackage.hpg
    public final void b(hph hphVar) {
        boolean z;
        this.u = SystemClock.elapsedRealtimeNanos();
        this.t = hphVar;
        hpj hpjVar = this.p;
        synchronized (hpjVar.e) {
            hpjVar.i.remove(this);
            z = false;
            if (hpjVar.i.isEmpty()) {
                hpjVar.j = false;
                z = true;
            }
        }
        if (z) {
            hpjVar.b.execute(new hpf(hpjVar, 1));
        }
    }

    @Override // defpackage.fij
    public final void e() {
        int i2;
        int i3;
        boolean z;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.s >= 2000) {
            boolean z2 = true;
            if (i == null) {
                synchronized (bqh.class) {
                    if (i == null) {
                        Context context = this.o;
                        PackageManager packageManager = context.getPackageManager();
                        ojc eg = mip.eg(packageManager, new Intent("android.media.action.STILL_IMAGE_CAMERA"), false);
                        if (!eg.g()) {
                            eg = mip.eg(packageManager, new Intent("android.media.action.STILL_IMAGE_CAMERA_SECURE"), false);
                        }
                        if (!eg.g()) {
                            eg = mip.eg(packageManager, new Intent("android.media.action.STILL_IMAGE_CAMERA"), true);
                        }
                        if (eg.g()) {
                            String str = ((ApplicationInfo) eg.c()).packageName;
                            String str2 = context.getApplicationInfo().packageName;
                            z = context.getApplicationInfo().packageName.equals(str);
                        } else {
                            z = false;
                        }
                        i = Boolean.valueOf(z);
                    }
                }
            }
            boolean booleanValue = i.booleanValue();
            this.s = elapsedRealtime;
            int i4 = this.e;
            if (i4 != 1) {
                if (i4 == 3) {
                    this.c = true;
                }
                this.e = 1;
            } else {
                i4 = jri.f((jrl) this.j.fA());
            }
            ojc ojcVar = oih.a;
            List l = oom.l();
            CameraActivityTiming cameraActivityTiming = this.k;
            if (cameraActivityTiming.d() && !cameraActivityTiming.c) {
                long j = this.d.b() == 1 ? this.k.m : 0L;
                poy m = pci.s.m();
                long activityOnCreateStartNs = this.k.getActivityOnCreateStartNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar = (pci) m.b;
                pciVar.a |= 1;
                pciVar.b = activityOnCreateStartNs;
                long permissionStartupTaskTimeStartNs = this.k.getPermissionStartupTaskTimeStartNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar2 = (pci) m.b;
                pciVar2.a |= 128;
                pciVar2.i = permissionStartupTaskTimeStartNs;
                long permissionStartupTaskTimeEndNs = this.k.getPermissionStartupTaskTimeEndNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar3 = (pci) m.b;
                pciVar3.a |= 256;
                pciVar3.j = permissionStartupTaskTimeEndNs;
                long waitForCameraDevicesTaskTimeStartNs = this.k.getWaitForCameraDevicesTaskTimeStartNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar4 = (pci) m.b;
                pciVar4.a |= 2048;
                pciVar4.k = waitForCameraDevicesTaskTimeStartNs;
                long waitForCameraDevicesTaskTimeEndNs = this.k.getWaitForCameraDevicesTaskTimeEndNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar5 = (pci) m.b;
                pciVar5.a |= 4096;
                pciVar5.l = waitForCameraDevicesTaskTimeEndNs;
                long activityInitializedNs = this.k.getActivityInitializedNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar6 = (pci) m.b;
                pciVar6.a |= 4;
                pciVar6.d = activityInitializedNs;
                long firstPreviewFrameReceivedNs = this.k.getFirstPreviewFrameReceivedNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar7 = (pci) m.b;
                pciVar7.a |= 2;
                pciVar7.c = firstPreviewFrameReceivedNs;
                long firstPreviewFrameRenderedNs = this.k.getFirstPreviewFrameRenderedNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar8 = (pci) m.b;
                pciVar8.a |= 64;
                pciVar8.h = firstPreviewFrameRenderedNs;
                long firstVfePreviewFrameRenderedNs = this.k.getFirstVfePreviewFrameRenderedNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar9 = (pci) m.b;
                pciVar9.a |= 131072;
                pciVar9.q = firstVfePreviewFrameRenderedNs;
                long shutterButtonFirstEnabledNs = this.k.getShutterButtonFirstEnabledNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar10 = (pci) m.b;
                pciVar10.a |= 16;
                pciVar10.f = shutterButtonFirstEnabledNs;
                long shutterButtonFirstDrawnNs = this.k.getShutterButtonFirstDrawnNs();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar11 = (pci) m.b;
                int i5 = pciVar11.a | 8;
                pciVar11.a = i5;
                pciVar11.e = shutterButtonFirstDrawnNs;
                pciVar11.a = i5 | 32;
                pciVar11.g = j;
                long nanos = TimeUnit.MILLISECONDS.toNanos(Process.getStartElapsedRealtime());
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar12 = (pci) m.b;
                pciVar12.a |= 262144;
                pciVar12.r = nanos;
                switch (this.d.b() - 1) {
                    case 0:
                        i2 = 2;
                        break;
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 4;
                        break;
                    default:
                        i2 = 1;
                        break;
                }
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pci pciVar13 = (pci) m.b;
                pciVar13.p = i2 - 1;
                int i6 = pciVar13.a | 65536;
                pciVar13.a = i6;
                pciVar13.a = i6 | 8192;
                pciVar13.m = booleanValue;
                hph hphVar = this.t;
                if (hphVar != null) {
                    long j2 = this.u;
                    if (j2 != 0) {
                        poy m2 = pdw.f.m();
                        if (m2.c) {
                            m2.m();
                            m2.c = false;
                        }
                        pdw pdwVar = (pdw) m2.b;
                        int i7 = pdwVar.a | 1;
                        pdwVar.a = i7;
                        pdwVar.b = j2;
                        float f = hphVar.a;
                        int i8 = i7 | 2;
                        pdwVar.a = i8;
                        pdwVar.c = f;
                        float f2 = hphVar.b;
                        int i9 = i8 | 4;
                        pdwVar.a = i9;
                        pdwVar.d = f2;
                        float f3 = hphVar.c;
                        pdwVar.a = i9 | 8;
                        pdwVar.e = f3;
                        pdw pdwVar2 = (pdw) m2.j();
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pci pciVar14 = (pci) m.b;
                        pdwVar2.getClass();
                        pciVar14.o = pdwVar2;
                        pciVar14.a |= 32768;
                        switch (fvq.E(lic.b((int) this.t.c), this.r) - 1) {
                            case 0:
                                i3 = 2;
                                break;
                            case 1:
                                i3 = 3;
                                break;
                            case 2:
                                i3 = 4;
                                break;
                            default:
                                i3 = 5;
                                break;
                        }
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pci pciVar15 = (pci) m.b;
                        pciVar15.n = i3 - 1;
                        pciVar15.a |= 16384;
                    }
                }
                ojcVar = ojc.i((pci) m.j());
                l = this.n.a();
            }
            htv htvVar = this.q;
            poy m3 = pai.f.m();
            boolean booleanValue2 = ((Boolean) htvVar.b.c(htu.F)).booleanValue();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pai paiVar = (pai) m3.b;
            paiVar.a |= 1;
            paiVar.b = booleanValue2;
            if (htvVar.a.getString(htu.r.a, null) == null) {
                z2 = false;
            }
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pai paiVar2 = (pai) m3.b;
            paiVar2.a |= 2;
            paiVar2.c = z2;
            boolean booleanValue3 = ((Boolean) htvVar.c.fA()).booleanValue();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pai paiVar3 = (pai) m3.b;
            paiVar3.a |= 4;
            paiVar3.d = booleanValue3;
            boolean booleanValue4 = ((Boolean) htvVar.d.fA()).booleanValue();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pai paiVar4 = (pai) m3.b;
            paiVar4.a |= 8;
            paiVar4.e = booleanValue4;
            this.a.R(i4, l, ojcVar, ojc.i((pai) m3.j()));
        }
    }

    @Override // defpackage.fii
    public final void fW() {
        boolean z;
        hpj hpjVar = this.p;
        synchronized (hpjVar.e) {
            hpjVar.i.add(this);
            if (!hpjVar.j) {
                hpjVar.j = true;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            hpjVar.b.execute(new hpf(hpjVar, 0));
        }
        this.l.execute(this.m.c("logForegroundStat", new bqj(this, 1)));
    }
}

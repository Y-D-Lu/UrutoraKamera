package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageReader;
import android.os.Handler;

import java.util.Locale;

/* renamed from: lpp  reason: default package */
/* loaded from: classes2.dex */
public final class lpp implements pys {
    private final qkg a;
    private final qkg b;

    public lpp(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        opc opcVar;
        ojc ojcVar;
        lap lapVar;
        mag a;
        boolean z;
        long j;
        lua luaVar;
        luj lujVar;
        opc opcVar2;
        String str;
        luj mo37get = ((lul) this.a).mo37get();
        oom oomVar = ((lpn) this.b).mo37get().g;
        mo37get.c.e("createStreamMap");
        opc D = ope.D();
        opc D2 = ope.D();
        opc D3 = ope.D();
        otj listIterator = oomVar.listIterator();
        while (listIterator.hasNext()) {
            lnz lnzVar = (lnz) listIterator.next();
            lvs lvsVar = (lvs) lnzVar.b.e(mo37get.b.a);
            boolean contains = mo37get.f.contains(lvsVar);
            if (!lvsVar.equals(mo37get.b.a) && !contains) {
                if (!mo37get.f.isEmpty()) {
                    String valueOf = String.valueOf(mo37get.f);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33);
                    sb.append(" or one of its physical cameras: ");
                    sb.append(valueOf);
                    str = sb.toString();
                } else {
                    str = "";
                }
                lis lisVar = mo37get.d;
                String str2 = lvsVar.a;
                String valueOf2 = String.valueOf(mo37get.b.a);
                String valueOf3 = String.valueOf(lnzVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 81 + String.valueOf(valueOf2).length() + String.valueOf(str).length() + String.valueOf(valueOf3).length());
                sb2.append("Stream configuration is invalid. Camera-");
                sb2.append(str2);
                sb2.append(" does not match ");
                sb2.append(valueOf2);
                sb2.append(str);
                sb2.append(". ");
                sb2.append(valueOf3);
                sb2.append(" will not be available.");
                lisVar.h(sb2.toString());
            } else if (lnzVar.a == loa.IMAGE_READER) {
                lue lueVar = mo37get.a;
                lig ligVar = lnzVar.d;
                int i = lnzVar.e;
                int max = Math.max(3, Math.min(lnzVar.f + 2, mo37get.g));
                ojc ojcVar2 = lnzVar.g;
                lap lapVar2 = new lap();
                String aO = mip.aO(i, ligVar.a);
                lis a2 = lueVar.b.a(aO);
                mip mipVar = lueVar.i;
                Handler bW = mip.bW(lapVar2, aO);
                otj otjVar = listIterator;
                boolean z2 = lueVar.f.f && ojcVar2.g();
                opc opcVar3 = D3;
                int intValue = ((Integer) lueVar.e.m(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE, 0)).intValue();
                if (z2) {
                    long longValue = ((Long) ojcVar2.c()).longValue();
                    mae maeVar = lueVar.a;
                    int i2 = ligVar.a;
                    int i3 = ligVar.b;
                    opcVar = D2;
                    obr.aR(true, "Usage flags are not available on Android P or lower.");
                    lapVar = lapVar2;
                    ojcVar = ojcVar2;
                    a = lws.a(new lvg(ImageReader.newInstance(i2, i3, i, max, longValue), true));
                } else {
                    opcVar = D2;
                    ojcVar = ojcVar2;
                    lapVar = lapVar2;
                    if (ojcVar.g()) {
                        String hexString = Long.toHexString(((Long) ojcVar.c()).longValue());
                        StringBuilder sb3 = new StringBuilder(String.valueOf(hexString).length() + 60);
                        sb3.append("Ignoring flags (");
                        sb3.append(hexString);
                        sb3.append("). They are not supported on the current OS.");
                        a2.h(sb3.toString());
                    }
                    a = lws.a(new lvg(ImageReader.newInstance(ligVar.a, ligVar.b, i, max), ((lvh) ((lws) lueVar.a).a).a.e));
                }
                lap lapVar3 = lapVar;
                lapVar3.c(a);
                if (intValue == 1) {
                    if (!z2) {
                        z = contains;
                    } else if (!ojcVar.g()) {
                        z = contains;
                    } else if ((((Long) ojcVar.c()).longValue() & 65536) != 0) {
                        long j2 = -lueVar.h.a;
                        StringBuilder sb4 = new StringBuilder(80);
                        sb4.append("Using fuzzy timestamp matching with an initial offset of: ");
                        sb4.append(j2);
                        sb4.append("ns");
                        a2.f(sb4.toString());
                        z = contains;
                        luaVar = new lua(j2, 8333333L);
                        j = 0;
                    } else {
                        z = contains;
                    }
                    a2.f("Using exact timestamp matching.");
                    j = 0;
                    luaVar = new lua(0L, 0L);
                } else {
                    z = contains;
                    j = 0;
                    a2.f("Using fuzzy timestamp matching.");
                    luaVar = new lua(0L, 8333333L);
                }
                long S = mip.S(i, ligVar);
                if (S > j) {
                    try {
                        if (lueVar.e.g(i, ligVar) >= 67000000) {
                            lujVar = mo37get;
                            opcVar2 = D;
                        }
                    } catch (IllegalArgumentException e) {
                    }
                    int B = oxh.B(((Byte) lueVar.e.m(CameraCharacteristics.REQUEST_PIPELINE_MAX_DEPTH, (byte) 2)).byteValue(), 2, 8);
                    int a3 = (int) ((lueVar.g.a() / 2) / S);
                    if (B > a3) {
                        B = a3;
                    }
                    long j3 = B * S;
                    Locale locale = Locale.ROOT;
                    lujVar = mo37get;
                    opcVar2 = D;
                    double d = j3;
                    Double.isNaN(d);
                    double d2 = S;
                    Double.isNaN(d2);
                    a2.f(String.format(locale, "Reserved %6.2f MiB(%6.2f MiB/image * %s) to estimate HAL memory usage.", Double.valueOf(d / 1048576.0d), Double.valueOf(d2 / 1048576.0d), Integer.valueOf(B)));
                    lxu d3 = lueVar.g.d(j3);
                    if (d3 != null) {
                        lapVar3.c(d3);
                    }
                } else {
                    lujVar = mo37get;
                    opcVar2 = D;
                }
                final lug lugVar = new lug(a, lapVar3, new lam(bW), a2, lueVar.c, lueVar.d, luaVar);
                a.i(new maf() { // from class: lud
                    @Override // defpackage.maf
                    public final void a() {
                        lug.this.a();
                    }
                }, bW);
                luj lujVar2 = lujVar;
                lujVar2.h.c(lugVar);
                ltw ltwVar = new ltw(lnzVar, (lvs) lnzVar.b.e(lujVar2.b.a), lugVar, lugVar.a.c() - 2, z);
                D = opcVar2;
                D.d(ltwVar);
                D2 = opcVar;
                D2.d(ltwVar);
                lrx lrxVar = lujVar2.e;
                String str3 = ltwVar.f.a;
                int a4 = ltwVar.a();
                lig ligVar2 = ltwVar.c;
                lrxVar.c(str3, "buffered", a4, ligVar2.a, ligVar2.b, ltwVar.e);
                mo37get = lujVar2;
                listIterator = otjVar;
                D3 = opcVar3;
            } else {
                luj lujVar3 = mo37get;
                opc opcVar4 = D3;
                otj otjVar2 = listIterator;
                lty ltyVar = new lty(lnzVar, (lvs) lnzVar.b.e(lujVar3.b.a), lnzVar.d, lnzVar.e, contains);
                D.d(ltyVar);
                opcVar4.d(ltyVar);
                lrx lrxVar2 = lujVar3.e;
                String str4 = ltyVar.f.a;
                int i4 = lnzVar.e;
                lig ligVar3 = lnzVar.d;
                lrxVar2.c(str4, "external", i4, ligVar3.a, ligVar3.b, 0);
                D3 = opcVar4;
                listIterator = otjVar2;
                mo37get = lujVar3;
            }
        }
        luj lujVar4 = mo37get;
        opc opcVar5 = D3;
        ope f = D.f();
        if (f.isEmpty()) {
            lujVar4.d.d("No streams available, camera configuration will fail!");
        }
        luk lukVar = new luk(f, D2.f(), opcVar5.f());
        lujVar4.c.f();
        return lukVar;
    }
}

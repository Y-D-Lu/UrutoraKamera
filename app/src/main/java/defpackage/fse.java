package defpackage;

import android.media.MediaCodec;
import android.util.Pair;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: fse  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fse implements Runnable {
    public final /* synthetic */ fsf a;

    public /* synthetic */ fse(fsf fsfVar) {
        this.a = fsfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fsb fsbVar;
        fsf fsfVar = this.a;
        while (fsfVar.k.a() > 0) {
            fvp fvpVar = fsfVar.k;
            synchronized (fvpVar.a) {
                fsa fsaVar = (fsa) fvpVar.a.b();
                fsbVar = null;
                if (fsaVar != null && fsaVar.c()) {
                    fsa fsaVar2 = (fsa) fvpVar.a.c();
                    if (fsaVar2 != null && fsaVar2.c()) {
                        fsbVar = fsaVar2.a;
                    }
                }
            }
            if (fsbVar == null) {
                return;
            }
            boolean z = fps.a;
            List<mou> b = fsbVar.f.isDone() ? (List) plk.ae(fsbVar.f) : fsfVar.d.b(fsbVar.b, (hjz) plk.ae(fsbVar.c));
            fcy.q(fsfVar.e, fsbVar.b);
            fcy.p(fsfVar.f, fsbVar.b);
            hkn d = fsfVar.b.d(fsbVar.b);
            if (d != null) {
                fsfVar.c.b(d.a);
            }
            if (d != null) {
                fsfVar.c.c(d.a);
            }
            fry fryVar = fsfVar.g;
            boolean e = fryVar.b.e(fryVar.c.k());
            lic a = fryVar.d.a();
            boolean z2 = a != lic.CLOCKWISE_90 ? a == lic.CLOCKWISE_270 : true;
            ArrayList<mou> arrayList = new ArrayList(b.size());
            for (mou mouVar : b) {
                if (e) {
                    arrayList.add(mouVar.c(z2 ? mou.b : mou.a));
                } else {
                    arrayList.add(mouVar);
                }
            }
            boolean z3 = fps.a;
            boolean z4 = fps.a;
            obr.aQ(fsbVar.d.isDone());
            obr.aQ(fsbVar.c.isDone());
            try {
                fsg fsgVar = fsfVar.h;
                poy m = psm.h.m();
                float[] fArr = new float[arrayList.size() * 9];
                int i = 0;
                for (mou mouVar2 : arrayList) {
                    float[] d2 = mouVar2.d();
                    int i2 = 0;
                    while (i2 < 9) {
                        fArr[i] = d2[i2];
                        i2++;
                        i++;
                    }
                }
                List K = oxh.K(fArr);
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                psm psmVar = (psm) m.b;
                ppj ppjVar = psmVar.b;
                if (!ppjVar.c()) {
                    psmVar.b = ppd.v(ppjVar);
                }
                pnl.e(K, psmVar.b);
                int i3 = fsbVar.a.a;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                psm psmVar2 = (psm) m.b;
                int i4 = psmVar2.a | 1;
                psmVar2.a = i4;
                psmVar2.c = i3;
                int i5 = fsbVar.a.b;
                psmVar2.a = i4 | 2;
                psmVar2.d = i5;
                long convert = TimeUnit.MICROSECONDS.convert(fsbVar.b, TimeUnit.NANOSECONDS);
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                psm psmVar3 = (psm) m.b;
                psmVar3.a |= 4;
                psmVar3.e = convert;
                int i6 = 1 != (((MediaCodec.BufferInfo) plk.ae(fsbVar.d)).flags & 1) ? 2 : 3;
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                psm psmVar4 = (psm) m.b;
                psmVar4.f = i6 - 1;
                int i7 = psmVar4.a | 8;
                psmVar4.a = i7;
                switch (fsbVar.h - 1) {
                    case 1:
                        psmVar4.g = 2;
                        psmVar4.a = i7 | 64;
                        break;
                    default:
                        psmVar4.g = 1;
                        psmVar4.a = i7 | 64;
                        break;
                }
                fsgVar.a.g();
                byte[] g = ((psm) m.j()).g();
                long convert2 = TimeUnit.MICROSECONDS.convert(fsbVar.b, TimeUnit.NANOSECONDS);
                int i8 = ((MediaCodec.BufferInfo) plk.ae(fsbVar.d)).flags;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(0, g.length, convert2, i8);
                Pair create = Pair.create(ByteBuffer.wrap(g), bufferInfo);
                if (fsfVar.l != null) {
                    fsfVar.l.b((ByteBuffer) create.first, (MediaCodec.BufferInfo) create.second);
                }
            } catch (IOException e2) {
                ((oug) ((oug) ((oug) fsf.a.b()).h(e2)).G((char) 1945)).o("Cannot serialize gyro data.");
            }
        }
    }
}

package defpackage;

import android.media.MediaMuxer;
import android.util.Log;

import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: msv  reason: default package */
/* loaded from: classes2.dex */
public final class msv implements msr {
    public final pht a;
    public final pht b;
    public final pht c;
    public final pht d;
    public boolean i;
    private final mtf j;
    private final boolean k;
    private boolean l;
    public final List h = new ArrayList();
    public final pih e = pih.f();
    public final pih f = pih.f();
    public final pih g = pih.f();

    public msv(pht phtVar, pht phtVar2, pht phtVar3, pht phtVar4, boolean z, Executor executor) {
        this.a = phtVar;
        this.b = phtVar2;
        this.c = phtVar3;
        this.d = phtVar4;
        this.k = z;
        this.j = new mtf(executor);
    }

    @Override // defpackage.msr
    public final synchronized msx a(msw mswVar) {
        if (!this.l) {
            mta mtaVar = new mta(mswVar.a, new mtf(this.j));
            this.h.add(mtaVar);
            if (!this.k) {
                return mtaVar;
            }
            return new msp(mtaVar);
        }
        throw new IllegalStateException("Muxer already started. No tracks can be added now.");
    }

    @Override // defpackage.msr
    public final pht b() {
        return this.g;
    }

    @Override // defpackage.msr
    public final synchronized void c() {
        if (this.l) {
            throw new IllegalStateException("Muxer already started. Cannot call start twice.");
        }
        this.l = true;
        this.g.d(new Runnable(this) { // from class: msu
            public final /* synthetic */ msv a;

            {
                this.a = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:100:0x01d2, code lost:
                if (r0.g.isDone() != false) goto L73;
             */
            /* JADX WARN: Code restructure failed: missing block: B:101:0x01d4, code lost:
                r0.g.o(defpackage.msv.class);
             */
            /* JADX WARN: Code restructure failed: missing block: B:105:0x01e8, code lost:
                if (r0.g.isDone() != false) goto L73;
             */
            /* JADX WARN: Code restructure failed: missing block: B:107:0x01eb, code lost:
                throw r1;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 520
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.msu.run():void");
            }
        }, this.j);
        this.e.e(pgb.i(plk.S(this.a, this.b, this.c, this.d), new pgk() { // from class: mst
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                MediaMuxer mediaMuxer;
                ojc h;
                ojc h2;
                ojc h3;
                msv msvVar = msv.this;
                List list = (List) obj;
                try {
                    h = ojc.h((Integer) plk.ad(msvVar.b));
                    h2 = ojc.h((Float) plk.ad(msvVar.c));
                    h3 = ojc.h((Float) plk.ad(msvVar.d));
                    msq msqVar = (msq) plk.ad(msvVar.a);
                    ojc ojcVar = msqVar.a;
                    mediaMuxer = new MediaMuxer((FileDescriptor) ((ojj) msqVar.b).a, 0);
                } catch (Throwable th) {
                    th = th;
                    mediaMuxer = null;
                }
                try {
                    if (h.g()) {
                        mediaMuxer.setOrientationHint(((Integer) h.c()).intValue());
                    }
                    if (h2.g() && h3.g()) {
                        mediaMuxer.setLocation(((Float) h2.c()).floatValue(), ((Float) h3.c()).floatValue());
                    }
                    return plk.V(mediaMuxer);
                } catch (Throwable th2) {
                    th = th2;
                    Log.e("MuxerImpl", "Error trying to construct MediaMuxer.", th);
                    if (!msvVar.i && mediaMuxer != null) {
                        mediaMuxer.release();
                        msvVar.i = true;
                    }
                    return plk.U(th);
                }
            }
        }, this.j));
        ArrayList ag = obr.ag();
        ag.add(this.e);
        for (mta mtaVar : this.h) {
            ag.add(mtaVar.b);
        }
        plk.R(ag).d(new Runnable(this) { // from class: msu
            public final /* synthetic */ msv a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 520
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.msu.run():void");
            }
        }, this.j);
        ArrayList ag2 = obr.ag();
        for (mta mtaVar2 : this.h) {
            ag2.add(mtaVar2.e);
        }
        plk.R(ag2).d(new Runnable(this) { // from class: msu
            public final /* synthetic */ msv a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 520
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.msu.run():void");
            }
        }, this.j);
    }
}

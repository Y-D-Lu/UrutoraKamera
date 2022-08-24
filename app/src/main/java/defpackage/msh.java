package defpackage;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: msh  reason: default package */
/* loaded from: classes2.dex */
public final class msh implements msd {
    public final msr b;
    private final pih g = pih.f();
    private final pih h = pih.f();
    private final pih i = pih.f();
    public final List a = Collections.synchronizedList(new ArrayList());
    private boolean c = false;
    private boolean d = false;
    private volatile ojc e = oih.a;
    private final Object f = new Object();

    public msh(msr msrVar) {
        this.b = msrVar;
    }

    @Override // defpackage.msd
    public final synchronized pht a() {
        if (!this.d) {
            return plk.V(true);
        }
        if (!this.c) {
            for (msi msiVar : this.a) {
                msiVar.e();
            }
        }
        this.c = true;
        pih f = pih.f();
        plk.af(this.b.b(), new msg(f), pgr.a);
        return f;
    }

    @Override // defpackage.msd
    public final synchronized void b() {
        if (this.d) {
            throw new IllegalStateException("MediaEncoder already started.");
        }
        synchronized (this.f) {
            this.g.o(null);
            this.h.o(null);
        }
        this.i.o(null);
        this.b.c();
        for (msi msiVar : this.a) {
            msiVar.c();
        }
        this.d = true;
    }

    public final msj c(final MediaFormat mediaFormat) {
        final pih f = pih.f();
        msj msjVar = new msj(mediaFormat, this.b.a(msw.a(f)));
        oiu oiuVar = new oiu() { // from class: msf
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                msh mshVar = msh.this;
                final MediaFormat mediaFormat2 = mediaFormat;
                pih pihVar = f;
                msc mscVar = (msc) obj;
                mshVar.a.add(mscVar);
                pihVar.e(pgb.h(mscVar.b(), new oiu() { // from class: mse
                    @Override // defpackage.oiu
                    public final Object a(Object obj2) {
                        MediaFormat mediaFormat3 = mediaFormat2;
                        MediaFormat mediaFormat4 = (MediaFormat) obj2;
                        if (mediaFormat4 != null) {
                            mwp.i("oo.muxer.drop_initial_non_keyframes", mediaFormat3, mediaFormat4);
                            mwp.i("oo.muxer.force_sequential", mediaFormat3, mediaFormat4);
                        }
                        return mediaFormat4;
                    }
                }, pgr.a));
                return mscVar;
            }
        };
        synchronized (msjVar.a) {
            msjVar.b = new oiw(oiuVar, msjVar.b);
        }
        return msjVar;
    }
}

package defpackage;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.CancellationSignal;

import java.util.concurrent.Callable;

/* renamed from: adg  reason: default package */
/* loaded from: classes.dex */
public final class adg {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
        mediaMetadataRetriever.setDataSource(mediaDataSource);
    }

    public static final Object b(aii aiiVar, CancellationSignal cancellationSignal, Callable callable, qlh qlhVar) {
        if (!aiiVar.l() || !aiiVar.k()) {
            aiz aizVar = (aiz) qlhVar.getContext().get(aiz.c);
            qlj qljVar = aizVar == null ? null : aizVar.a;
            if (qljVar == null) {
                qljVar = agq.b(aiiVar);
            }
            qpo qpoVar = new qpo(qmd.c(qlhVar), 1);
            qpoVar.r();
            qpoVar.a(new ahw(cancellationSignal, qmd.l(qqz.a, qljVar, new ahx(callable, qpoVar, null), 2)));
            Object g = qpoVar.g();
            if (g != qlp.COROUTINE_SUSPENDED) {
                return g;
            }
            qlhVar.getClass();
            return g;
        }
        try {
            return callable.call();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static final Object c(aii aiiVar, Callable callable, qlh qlhVar) {
        if (!aiiVar.l() || !aiiVar.k()) {
            aiz aizVar = (aiz) qlhVar.getContext().get(aiz.c);
            qlj qljVar = aizVar == null ? null : aizVar.a;
            if (qljVar == null) {
                qljVar = agq.b(aiiVar);
            }
            return qmd.k(qljVar, new ahv(callable, null), qlhVar);
        }
        try {
            return callable.call();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static hss d(cle cleVar) {
        ojc d = cleVar.d();
        return d.g() ? ((hsg) d.c()).d : hss.MEDIA_STORE;
    }
}

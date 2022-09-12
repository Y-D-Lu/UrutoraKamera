package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Parcel;

/* renamed from: knu  reason: default package */
/* loaded from: classes2.dex */
public final class knu extends kij {
    private static final kif a;
    private static final mip b;

    static {
        knt kntVar = new knt();
        b = kntVar;
        a = new kif("ClientTelemetry.API", kntVar, null, null, null, null, null);
    }

    public knu(Context context, knn knnVar) {
        super(context, a, knnVar, kii.a);
    }

    public final void a(final knm knmVar) {
        kli a2 = klj.a();
        a2.b = new khk[]{khh.a};
        a2.b();
        a2.a = new klb() { // from class: kns
            @Override // defpackage.klb
            public final void a(Object obj, Object obj2) {
                knm knmVar2 = knmVar;
                knr knrVar = null;
                try {
                    knrVar = (knr) ((knv) obj).u();
                } catch (DeadObjectException ex) {
                    ex.printStackTrace();
                }
                Parcel a3 = knrVar.a();
                bmp.c(a3, knmVar2);
                knrVar.A(1, a3);
                ((kvm) obj2).b(null);
            }
        };
        m(a2.a());
    }
}

package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.apps.camera.bottombar.R;
import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kku  reason: default package */
/* loaded from: classes2.dex */
public final class kku implements kvc {
    private final kkg a;
    private final int b;
    private final kjg c;
    private final long d;
    private final long e;

    public kku(kkg kkgVar, int i, kjg kjgVar, long j, long j2) {
        this.a = kkgVar;
        this.b = i;
        this.c = kjgVar;
        this.d = j;
        this.e = j2;
    }

    public static kmi b(kkc kkcVar, kmb kmbVar, int i) {
        int[] iArr;
        int[] iArr2;
        kmh kmhVar = kmbVar.n;
        kmi kmiVar = kmhVar == null ? null : kmhVar.d;
        if (kmiVar == null || !kmiVar.b || ((iArr = kmiVar.d) != null ? !mip.cr(iArr, i) : !((iArr2 = kmiVar.f) == null || !mip.cr(iArr2, i))) || kkcVar.i >= kmiVar.e) {
            return null;
        }
        return kmiVar;
    }

    @Override // defpackage.kvc
    public final void a(kvk kvkVar) {
        kkc b;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long j2;
        int i5;
        if (!this.a.h()) {
            return;
        }
        knl knlVar = knk.a().a;
        if ((knlVar != null && !knlVar.b) || (b = this.a.b(this.c)) == null) {
            return;
        }
        kie kieVar = b.b;
        if (!(kieVar instanceof kmb)) {
            return;
        }
        boolean z = true;
        int i6 = 0;
        boolean z2 = this.d > 0;
        kmb kmbVar = (kmb) kieVar;
        int i7 = kmbVar.j;
        if (knlVar != null) {
            z2 &= knlVar.c;
            int i8 = knlVar.d;
            int i9 = knlVar.e;
            i = knlVar.a;
            if (kmbVar.B() && !kmbVar.l()) {
                kmi b2 = b(b, kmbVar, this.b);
                if (b2 == null) {
                    return;
                }
                if (!b2.c || this.d <= 0) {
                    z = false;
                }
                i9 = b2.e;
                z2 = z;
            }
            i2 = i8;
            i3 = i9;
        } else {
            i = 0;
            i2 = 5000;
            i3 = 100;
        }
        kkg kkgVar = this.a;
        if (kvkVar.e()) {
            i4 = 0;
        } else if (((kvp) kvkVar).c) {
            i6 = 100;
            i4 = -1;
        } else {
            Exception b3 = kvkVar.b();
            if (b3 instanceof kig) {
                Status status = ((kig) b3).a;
                int i10 = status.g;
                khi khiVar = status.j;
                i4 = khiVar == null ? -1 : khiVar.c;
                i6 = i10;
            } else {
                i6 = R.styleable.AppCompatTheme_switchStyle;
                i4 = -1;
            }
        }
        if (z2) {
            long j3 = this.d;
            long currentTimeMillis = System.currentTimeMillis();
            i5 = (int) (SystemClock.elapsedRealtime() - this.e);
            j = j3;
            j2 = currentTimeMillis;
        } else {
            j = 0;
            j2 = 0;
            i5 = -1;
        }
        kne kneVar = new kne(this.b, i6, i4, j, j2, null, null, i7, i5);
        Handler handler = kkgVar.o;
        handler.sendMessage(handler.obtainMessage(18, new kkv(kneVar, i, i2, i3)));
    }
}

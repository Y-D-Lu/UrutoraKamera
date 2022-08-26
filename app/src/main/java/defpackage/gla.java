package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

import org.codeaurora.snapcam.R;

/* renamed from: gla  reason: default package */
/* loaded from: classes.dex */
final class gla implements hih {
    private static final lif a = lif.b;
    private static final lif b = lif.c(25);
    private static final lif c = lif.c(95);
    private final hsa d;
    private final lic e;

    public gla(hsa hsaVar, lic licVar) {
        this.d = hsaVar;
        this.e = licVar;
    }

    @Override // defpackage.hih
    public final void a(hiy hiyVar, hiz hizVar) {
        switch (hiyVar.c - 1) {
            case 0:
                int[] iArr = hizVar.a;
                hix hixVar = hiyVar.b;
                this.d.U(Bitmap.createBitmap(iArr, hixVar.c, hixVar.b, Bitmap.Config.ARGB_8888), this.e.e);
                return;
            case 1:
                int[] iArr2 = hizVar.a;
                hix hixVar2 = hiyVar.b;
                Bitmap createBitmap = Bitmap.createBitmap(iArr2, hixVar2.c, hixVar2.b, Bitmap.Config.ARGB_8888);
                Matrix matrix = new Matrix();
                matrix.postRotate(this.e.e);
                this.d.W(Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, true));
                this.d.O(mip.ex(R.string.session_saving_image, new Object[0]));
                this.d.b(b);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.hih
    public final void b(hiy hiyVar, hsp hspVar) {
    }

    @Override // defpackage.hih
    public final void c(hiy hiyVar) {
        switch (hiyVar.c - 1) {
            case 0:
                this.d.b(a);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.hih
    public final void d(hiy hiyVar, fcy fcyVar) {
        if (hiyVar.c == 3) {
            this.d.b(c);
        }
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

import org.codeaurora.snapcam.R;

import java.util.concurrent.ExecutionException;

/* renamed from: dfv  reason: default package */
/* loaded from: classes2.dex */
public final class dfv extends dfk {
    public static final /* synthetic */ int i = 0;
    private static final ouj j = ouj.h("com/google/android/apps/camera/data/PhotoItem");
    public ojc h;
    private final ikp k;

    public dfv(Context context, dfl dflVar, btz btzVar, ikp ikpVar, hss hssVar) {
        super(context, dflVar, btzVar, hssVar);
        this.h = oih.a;
        this.k = ikpVar;
    }

    @Override // defpackage.bty
    public final bua b() {
        return bua.PHOTO;
    }

    @Override // defpackage.bty
    public final jry e(int i2, int i3) {
        lig ligVar;
        btz btzVar = this.e;
        if (btzVar.j()) {
            ikp ikpVar = this.k;
            hsp d = btzVar.d();
            d.getClass();
            ojc b = ikpVar.a(d).b(bxe.p);
            jrx jrxVar = jrx.PLACEHOLDER;
            return new jry(b);
        }
        int i4 = (int) (i2 * 0.7f);
        int i5 = (int) (i3 * 0.7f);
        int i6 = btzVar.e().a;
        int i7 = btzVar.e().b;
        if (i6 <= 1 || i7 <= 1) {
            ligVar = new lig(i4, i5);
        } else {
            if (btzVar.a() % 180 != 0) {
                i7 = i6;
                i6 = i7;
            }
            while (true) {
                if (i6 <= i4 && i7 <= i5) {
                    break;
                }
                i6 >>= 1;
                i7 >>= 1;
            }
            ligVar = new lig(i6, i7);
        }
        btzVar.c();
        try {
            Bitmap bitmap = (Bitmap) this.d.a().g(this.d.c(n(btzVar), ligVar)).e(btzVar.c()).i().get();
            btzVar.c();
            bitmap.getWidth();
            bitmap.getHeight();
            ojc i8 = ojc.i(bitmap);
            jrx jrxVar2 = jrx.PLACEHOLDER;
            return new jry(i8);
        } catch (InterruptedException | ExecutionException e) {
            ((oug) ((oug) ((oug) j.b()).h(e)).G((char) 759)).r("Failed to generate thumbnail for %s", btzVar.c());
            oih oihVar = oih.a;
            jrx jrxVar3 = jrx.PLACEHOLDER;
            return new jry(oihVar);
        }
    }

    @Override // defpackage.bty
    public final View i(ojc ojcVar, ViewGroup viewGroup) {
        View view;
        dfj dfjVar = null;
        if (ojcVar.g()) {
            View view2 = (View) ojcVar.c();
            dfjVar = k(view2);
            view = view2;
        } else {
            view = null;
        }
        if (dfjVar == null) {
            view = j(viewGroup);
            dfjVar = k(view);
            dfjVar.getClass();
        }
        view.getClass();
        view.setTag(R.id.mediadata_tag_viewtype, Integer.valueOf(bua.PHOTO.ordinal()));
        dfjVar.b.setVisibility(8);
        if (!this.f.f() || !dfjVar.c.isClickable()) {
            dfjVar.c.setVisibility(8);
        } else {
            dfjVar.c.setVisibility(0);
        }
        l(view);
        ImageView imageView = dfjVar.a;
        if (this.e.j()) {
            imageView.setContentDescription(this.c.getResources().getString(R.string.media_processing_content_description));
        } else {
            boolean d = this.f.d();
            int i2 = R.string.panorama_date_content_description;
            if (!d && !this.f.e()) {
                i2 = this.f.f() ? R.string.photosphere_date_content_description : R.string.photo_date_content_description;
            }
            imageView.setContentDescription(this.c.getResources().getString(i2, b.format(this.e.h())));
        }
        return view;
    }

    @Override // defpackage.dfk
    protected final void m(dfj dfjVar) {
        ayk e;
        if (this.e.j()) {
            hsp d = this.e.d();
            d.getClass();
            ImageView imageView = dfjVar.a;
            ojc a = this.k.a(d);
            if (!a.g()) {
                defpackage.d.v(dfk.a.c(), "renderPlaceholderInto: No placeholder. Use default resource.", (char) 738);
                imageView.setImageResource(R.color.photo_placeholder);
                return;
            }
            Drawable c = ((bik) a.c()).c();
            if (c instanceof Animatable) {
                ((Animatable) c).start();
            }
            imageView.setImageDrawable(c);
            return;
        }
        Uri c2 = this.e.c();
        bkx c3 = this.d.c(n(this.e), this.g);
        btz btzVar = this.e;
        if (btzVar != null && mbs.a(btzVar.i()) == mbs.b) {
            c3 = (bkx) c3.o();
        }
        if (this.h.g()) {
            e = this.d.b().g((bkx) c3.u((Drawable) this.h.c())).e(c2);
        } else {
            ayk g = this.d.b().g(c3);
            dfl dflVar = this.d;
            azp n = n(this.e);
            lig d2 = dfl.d(dflVar.a, dflVar.b, dfl.e());
            e = g.f(this.d.b().g((bkx) ((bkx) ((bkx) ((bkx) ((bkx) new bkx().x(n)).H()).p()).t(d2.a, d2.b)).w(bjb.b, true)).e(c2)).e(c2);
        }
        e.j(dfjVar.a);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.e);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 11);
        sb.append("PhotoItem: ");
        sb.append(valueOf);
        return sb.toString();
    }
}

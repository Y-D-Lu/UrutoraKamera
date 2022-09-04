package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;

import org.codeaurora.snapcam.R;

import java.util.concurrent.ExecutionException;

/* renamed from: dfy  reason: default package */
/* loaded from: classes2.dex */
public final class dfy extends dfk {
    private static final ouj h = ouj.h("com/google/android/apps/camera/data/VideoItem");
    private lig i;

    public dfy(Context context, dfl dflVar, btz btzVar, hss hssVar) {
        super(context, dflVar, btzVar, hssVar);
    }

    private final int p() {
        int a = this.f.a();
        return a > 0 ? a : this.e.e().b;
    }

    private final int q() {
        int b = this.f.b();
        return b > 0 ? b : this.e.e().a;
    }

    private final boolean r() {
        String c = this.f.c();
        return "90".equals(c) || "270".equals(c);
    }

    @Override // defpackage.bty
    public final bua b() {
        return bua.VIDEO;
    }

    @Override // defpackage.bty
    public final jry e(int i, int i2) {
        try {
            ojc h2 = ojc.h((Bitmap) this.d.a().g(this.d.c(n(this.e), o())).g(dfl.f()).e(this.e.c()).i().get());
            jrx jrxVar = jrx.PLACEHOLDER;
            return new jry(h2);
        } catch (InterruptedException | ExecutionException e) {
            defpackage.d.v(h.b(), "Fails to generate thumbnail", (char) 761);
            oih oihVar = oih.a;
            jrx jrxVar2 = jrx.PLACEHOLDER;
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
        view.setTag(com.google.android.apps.camera.bottombar.R.id.mediadata_tag_viewtype, Integer.valueOf(bua.VIDEO.ordinal()));
        dfjVar.c.setVisibility(8);
        l(view);
        dfjVar.a.setContentDescription(this.c.getResources().getString(R.string.video_date_content_description, b.format(this.e.h())));
        return view;
    }

    @Override // defpackage.dfk
    protected final void m(dfj dfjVar) {
        this.d.a().g(this.d.c(n(this.e), o())).g(dfl.f()).e(this.e.c()).j(dfjVar.a).c();
    }

    public final lig o() {
        int p = r() ? p() : q();
        int q = r() ? q() : p();
        lig ligVar = this.i;
        if (ligVar == null || p != ligVar.a || q != ligVar.b) {
            this.i = new lig(p, q);
        }
        return this.i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.e);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 11);
        sb.append("VideoItem: ");
        sb.append(valueOf);
        return sb.toString();
    }
}

package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

import org.codeaurora.snapcam.R;

@Deprecated
/* renamed from: blk  reason: default package */
/* loaded from: classes.dex */
public abstract class blk extends blb {
    protected final View a;
    public final blj b;

    public blk(View view) {
        aae.s(view);
        this.a = view;
        this.b = new blj(view);
    }

    @Override // defpackage.blb, defpackage.blh
    public final bks c() {
        Object tag = this.a.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (!(tag instanceof bks)) {
                throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
            }
            return (bks) tag;
        }
        return null;
    }

    @Override // defpackage.blh
    public final void d(blg blgVar) {
        blj bljVar = this.b;
        int b = bljVar.b();
        int a = bljVar.a();
        if (blj.d(b, a)) {
            blgVar.g(b, a);
            return;
        }
        if (!bljVar.c.contains(blgVar)) {
            bljVar.c.add(blgVar);
        }
        if (bljVar.d != null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = bljVar.b.getViewTreeObserver();
        bljVar.d = new bli(bljVar);
        viewTreeObserver.addOnPreDrawListener(bljVar.d);
    }

    @Override // defpackage.blh
    public final void j(blg blgVar) {
        this.b.c.remove(blgVar);
    }

    @Override // defpackage.blb, defpackage.blh
    public final void k(bks bksVar) {
        this.a.setTag(R.id.glide_custom_view_target_tag, bksVar);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 12);
        sb.append("Target for: ");
        sb.append(valueOf);
        return sb.toString();
    }
}

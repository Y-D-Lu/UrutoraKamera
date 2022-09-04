package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

import org.codeaurora.snapcam.R;

import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.time.format.FormatStyle;

/* renamed from: dfk  reason: default package */
/* loaded from: classes2.dex */
public abstract class dfk implements bty {
    public static final ouj a = ouj.h("com/google/android/apps/camera/data/FilmstripItemBase");
    protected static final DateTimeFormatter b = DateTimeFormatter.ofLocalizedDateTime(FormatStyle.MEDIUM).withZone(ZoneId.systemDefault());
    public final Context c;
    protected final dfl d;
    public btz e;
    protected fmh f;
    protected lig g;
    private final hss h;

    /* JADX INFO: Access modifiers changed from: protected */
    public dfk(Context context, dfl dflVar, btz btzVar, hss hssVar) {
        this.c = context;
        dflVar.getClass();
        this.d = dflVar;
        btzVar.getClass();
        this.e = btzVar;
        this.h = hssVar;
        this.f = fmh.a;
        this.g = dflVar.a;
    }

    public static dfj k(View view) {
        Object tag = view.getTag(com.google.android.apps.camera.bottombar.R.id.mediadata_tag_target);
        if (tag instanceof dfj) {
            return (dfj) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final azp n(btz btzVar) {
        btzVar.i();
        return new bln(btzVar.i(), btzVar.h().getEpochSecond(), btzVar.a());
    }

    @Override // defpackage.bty
    public final btz a() {
        return this.e;
    }

    @Override // defpackage.bty
    public final fmh c() {
        return this.f;
    }

    @Override // defpackage.bty
    public final hss d() {
        return this.h;
    }

    @Override // defpackage.bty
    public final void f(btz btzVar) {
        this.e = btzVar;
    }

    @Override // defpackage.bty
    public final void g(fmh fmhVar) {
        this.f = fmhVar;
    }

    @Override // defpackage.bty
    public final void h(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            defpackage.d.v(a.c(), "Suggested size was set to a zero area value!", (char) 740);
        } else {
            this.g = new lig(i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View j(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.c).inflate(R.layout.filmstrip_view, viewGroup, false);
        inflate.setTag(com.google.android.apps.camera.bottombar.R.id.mediadata_tag_target, new dfj((ImageView) inflate.findViewById(R.id.content_view), (ImageView) inflate.findViewById(R.id.play_button), (ImageView) inflate.findViewById(R.id.photo_sphere_center_badge)));
        return inflate;
    }

    public final void l(View view) {
        dfj k = k(view);
        if (k == null) {
            defpackage.d.v(a.c(), "renderThumbnail was called with an invalid view!", (char) 739);
        } else {
            m(k);
        }
    }

    protected abstract void m(dfj dfjVar);
}

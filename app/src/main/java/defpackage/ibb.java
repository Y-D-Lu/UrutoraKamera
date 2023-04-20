package defpackage;

import android.graphics.Rect;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.Toast;

import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

/* renamed from: ibb  reason: default package */
/* loaded from: classes.dex */
public final class ibb implements ibm {
    protected final ih a;
    protected final img b;
    protected final ojz c;
    protected final ddf d;
    protected final int e;
    protected final WindowManager f;
    public final Rect g = new Rect();
    public FrameLayout h;
    public ViewGroup i;
    public View j;
    private bty k;
    private jrz l;

    public ibb(ih ihVar, img imgVar, ojz ojzVar, ddf ddfVar, WindowManager windowManager) {
        this.a = ihVar;
        this.b = imgVar;
        this.c = ojzVar;
        this.d = ddfVar;
        this.f = windowManager;
        this.e = ihVar.getResources().getInteger(R.integer.social_anim_duration_default);
    }

    private final ojc h(bty btyVar, ojz ojzVar) {
        lhs e = lhs.e(btyVar.a().e());
        return (lhs.a.k(e) || lhs.a.l(e)) ? a(lhs.a, ojzVar) : (lhs.b.k(e) || lhs.b.l(e)) ? a(lhs.b, ojzVar) : oih.a;
    }

    private final void i() {
        View view = this.j;
        view.getClass();
        view.setPadding(this.g.left, this.g.top, this.g.right, this.g.bottom);
    }

    private final void j(ojc ojcVar) {
        if (!ojcVar.g()) {
            this.g.setEmpty();
            return;
        }
        Rect rect = ((jbt) ojcVar.c()).k;
        Rect rect2 = ((jbt) ojcVar.c()).e;
        if (jrz.LANDSCAPE.equals(this.l)) {
            int width = rect.width();
            int width2 = rect2.width();
            this.g.set(rect2.left, 0, (width - width2) - rect2.left, 0);
        } else if (jrz.REVERSE_LANDSCAPE.equals(this.l)) {
            int i = rect.right - rect2.right;
            this.g.set((rect.width() - rect2.width()) - i, 0, i, 0);
        } else {
            int height = rect.height();
            int height2 = rect2.height();
            this.g.set(0, rect2.top, 0, (height - height2) - rect2.top);
        }
    }

    protected final ojc a(lhs lhsVar, ojz ojzVar) {
        boolean z = true;
        if (!lhs.a.k(lhsVar) && !lhs.b.k(lhsVar)) {
            z = false;
        }
        obr.aQ(z);
        jbw jbwVar = (jbw) this.c.a();
        jbv jbvVar = jbwVar.a;
        Size size = jbvVar.b;
        if (size == null) {
            return oih.a;
        }
        Size size2 = jbvVar.d;
        lhs g = size2 == null ? null : lhs.g(size2);
        if (g != null && g.k(lhsVar)) {
            return ojc.i(jbwVar.b);
        }
        boolean k = this.d.k(dcu.J);
        Size size3 = (jrz.LANDSCAPE.equals(jbvVar.h) || jrz.REVERSE_LANDSCAPE.equals(jbvVar.h)) ? new Size((int) ((size.getHeight() * lhsVar.d) / lhsVar.e), size.getHeight()) : new Size(size.getWidth(), (int) lhsVar.a(size.getWidth()));
        jbu b = jbvVar.b();
        b.b = size3;
        jbv a = b.a();
        boolean eD = mip.eD(this.a, this.f.getDefaultDisplay());
        ih ihVar = this.a;
        img imgVar = this.b;
        this.d.k(ddv.e);
        return ojc.i(jbr.c(a, eD, ihVar, imgVar, ojzVar, k));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b() {
        cu fm = this.a.fm();
        bu d = fm.d("VIDEO_PLAYER_TAG");
        if (d != null) {
            dd h = fm.h();
            h.j(d);
            h.b();
        }
    }

    @Override // defpackage.ibm
    public final void c(final boolean z) {
        b();
        FrameLayout frameLayout = this.h;
        frameLayout.getClass();
        Runnable runnable = new Runnable() { // from class: ibq
            @Override // java.lang.Runnable
            public final void run() {
                ibb ibbVar = ibb.this;
                if (z) {
                    FrameLayout frameLayout2 = ibbVar.h;
                    frameLayout2.getClass();
                    frameLayout2.announceForAccessibility(frameLayout2.getResources().getText(R.string.accessibility_close_social_share));
                }
            }
        };
        frameLayout.animate().cancel();
        if (frameLayout.getAlpha() != DisplayHelper.DENSITY || frameLayout.getVisibility() != 8) {
            if (!z) {
                frameLayout.setVisibility(8);
                frameLayout.setAlpha(DisplayHelper.DENSITY);
                runnable.run();
            } else {
                int i = this.e;
                frameLayout.animate().alpha(DisplayHelper.DENSITY).setDuration((int) (i * frameLayout.getAlpha())).withEndAction(new iba(frameLayout, runnable, 0)).start();
            }
        }
        this.k = null;
    }

    @Override // defpackage.ibm
    public final void d(View view) {
        View findViewById = view.findViewById(R.id.social_root_background);
        View findViewById2 = view.findViewById(R.id.social_preview_container);
        findViewById.setVisibility(8);
        findViewById2.setVisibility(8);
        FrameLayout frameLayout = (FrameLayout) ((ViewGroup) view.getParent()).findViewById(R.id.social_preview_container2);
        this.h = frameLayout;
        this.i = (ViewGroup) frameLayout.findViewById(R.id.social_preview_video_container);
    }

    @Override // defpackage.ibm
    public final void e(jrz jrzVar) {
        this.l = jrzVar;
        bty btyVar = this.k;
        if (btyVar != null) {
            FrameLayout frameLayout = this.h;
            frameLayout.getClass();
            j(h(btyVar, new ibo(frameLayout)));
            i();
            bu d = this.a.fm().d("VIDEO_PLAYER_TAG");
            if (!(d instanceof jux)) {
                return;
            }
            ((jux) d).a.d(this.g);
        }
    }

    @Override // defpackage.ibm
    public final void f(View.OnTouchListener onTouchListener) {
        FrameLayout frameLayout = this.h;
        frameLayout.getClass();
        frameLayout.setOnTouchListener(onTouchListener);
    }

    @Override // defpackage.ibm
    public final void g(final bty btyVar) {
        bty btyVar2 = this.k;
        obr.aQ(btyVar2 != null ? btyVar.equals(btyVar2) : true);
        if (btyVar.equals(this.k) && (btyVar instanceof dfv)) {
            dfv dfvVar = (dfv) btyVar;
            View view = this.j;
            view.getClass();
            dfj k = dfv.k(view);
            dfvVar.h = ojc.h(k == null ? null : k.a.getDrawable());
        }
        this.k = btyVar;
        FrameLayout frameLayout = this.h;
        frameLayout.getClass();
        ojc h = h(btyVar, new ibo(frameLayout));
        if (h.g()) {
            bty btyVar3 = this.k;
            btyVar3.getClass();
            lig e = btyVar3.a().e();
            lig g = lig.g(((jbt) h.c()).e);
            lig d = e.k() ? g.d() : g.e();
            bty btyVar4 = this.k;
            btyVar4.getClass();
            btyVar4.h(d.a, d.b);
        }
        ojc h2 = ojc.h(this.j);
        FrameLayout frameLayout2 = this.h;
        frameLayout2.getClass();
        View i = btyVar.i(h2, frameLayout2);
        this.j = i;
        i.setVisibility(0);
        j(h);
        i();
        if (this.j.getParent() == null) {
            this.h.addView(this.j);
        }
        FrameLayout frameLayout3 = this.h;
        Runnable runnable = new Runnable() { // from class: ibp
            @Override // java.lang.Runnable
            public final void run() {
                final ibb ibbVar = ibb.this;
                bty btyVar5 = btyVar;
                if (btyVar5 instanceof dfy) {
                    MediaPlayer.OnInfoListener onInfoListener = new MediaPlayer.OnInfoListener() { // from class: ibn
                        @Override // android.media.MediaPlayer.OnInfoListener
                        public final boolean onInfo(MediaPlayer mediaPlayer, int i2, int i3) {
                            ibb ibbVar2 = ibb.this;
                            if (i2 == 3) {
                                View view2 = ibbVar2.j;
                                view2.getClass();
                                view2.setVisibility(8);
                                return false;
                            } else if (i2 != 805 && i2 != 804) {
                                return false;
                            } else {
                                Toast.makeText(ibbVar2.a, (int) R.string.toast_cannot_play_video, 1).show();
                                ibbVar2.b();
                                return false;
                            }
                        }
                    };
                    ViewGroup viewGroup = ibbVar.i;
                    viewGroup.getClass();
                    Rect rect = ibbVar.g;
                    Uri c = ((dfy) btyVar5).e.c();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("no_seek_bar", false);
                    bundle.putBoolean("auto_loop_enabled", true);
                    bundle.putParcelable("video_view_padding", rect);
                    jux k2 = jux.k(bundle, c);
                    k2.b = ojc.i(onInfoListener);
                    dd h3 = ibbVar.a.fm().h();
                    h3.m(viewGroup.getId(), k2, "VIDEO_PLAYER_TAG");
                    h3.b();
                }
                FrameLayout frameLayout4 = ibbVar.h;
                frameLayout4.getClass();
                frameLayout4.announceForAccessibility(frameLayout4.getResources().getText(R.string.accessibility_open_social_share));
            }
        };
        frameLayout3.animate().cancel();
        if (frameLayout3.getAlpha() == 1.0f && frameLayout3.getVisibility() == 0) {
            return;
        }
        frameLayout3.setAlpha(Math.max(frameLayout3.getAlpha(), 1.0E-4f));
        frameLayout3.setVisibility(0);
        frameLayout3.animate().alpha(1.0f).setDuration((int) (this.e * (1.0f - frameLayout3.getAlpha()))).withEndAction(new iba(frameLayout3, runnable, 1)).start();
    }
}

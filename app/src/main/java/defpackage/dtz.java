package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.FrameLayout;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.apps.camera.bottombar.RoundedThumbnailView;
import com.google.android.apps.camera.filmstrip.transition.FilmstripTransitionLayout;
import com.google.android.apps.camera.filmstrip.transition.FilmstripTransitionThumbnailView;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* renamed from: dtz  reason: default package */
/* loaded from: classes.dex */
public final class dtz implements dtp {
    public static final ouj a = ouj.h("com/google/android/apps/camera/filmstrip/photos/PhotosReviewLauncherImpl");
    private static final int h = R.dimen.rounded_thumbnail_diameter_normal;
    public final pyn b;
    public final FilmstripTransitionLayout c;
    public final RoundedThumbnailView d;
    public final lar e;
    public final huf f;
    public pht g = plk.V(Boolean.FALSE);
    private final Context i;
    private final boolean j;
    private final ixj k;
    private final dej l;
    private final hrd m;
    private final fjs n;
    private final jue o;
    private final ivj p;
    private final pyn q;
    private final Activity r;
    private final bqh s;
    private final boolean t;
    private hnw u;
    private final ikm v;
    private final emb w;

    public dtz(Context context, boolean z, pyn pynVar, ixj ixjVar, dej dejVar, emb embVar, hrd hrdVar, fjs fjsVar, Activity activity, lar larVar, jue jueVar, jnr jnrVar, ivj ivjVar, pyn pynVar2, ikm ikmVar, bqh bqhVar, huf hufVar, boolean z2, byte[] bArr, byte[] bArr2) {
        this.i = context;
        this.j = z;
        this.b = pynVar;
        this.k = ixjVar;
        this.l = dejVar;
        this.w = embVar;
        this.m = hrdVar;
        this.n = fjsVar;
        this.e = larVar;
        this.s = bqhVar;
        this.r = activity;
        this.o = jueVar;
        this.c = (FilmstripTransitionLayout) jnrVar.c.c(org.codeaurora.snapcam.R.id.filmstrip_transition_layout);
        this.d = (RoundedThumbnailView) jnrVar.c.c(R.id.thumbnail_button);
        this.p = ivjVar;
        this.q = pynVar2;
        this.v = ikmVar;
        this.f = hufVar;
        this.t = z2;
    }

    private final pht i(Intent intent) {
        if (intent.resolveActivity(this.i.getPackageManager()) == null) {
            ((dtt) this.q.get()).fV();
            this.d.setVisibility(0);
            return plk.U(new CancellationException("Photos is disabled."));
        }
        this.k.c();
        this.s.e = 3;
        if (this.t) {
            if (this.o.b(true != Build.ID.startsWith("RD2") ? "5.29" : "5.38")) {
                intent.putExtra("shared_element_return_transition", true);
                intent.putExtra("return_transition_thumbnail_diameter", this.r.getResources().getDimension(h));
                ActivityOptions makeSceneTransitionAnimation = ActivityOptions.makeSceneTransitionAnimation(this.r, this.d, "photos:filmstrip_transition_view");
                emb embVar = this.w;
                Bundle bundle = makeSceneTransitionAnimation.toBundle();
                bundle.getClass();
                embVar.a.startActivityForResult(intent, 0, bundle);
                return plk.V(Boolean.TRUE);
            }
        }
        if (this.o.b("3.9")) {
            this.w.c(intent, org.codeaurora.snapcam.R.anim.photos_transition_noanim, org.codeaurora.snapcam.R.anim.photos_transition_noanim);
        } else {
            this.w.c(intent, org.codeaurora.snapcam.R.anim.on_photos_enter, org.codeaurora.snapcam.R.anim.on_camera_exit);
        }
        return plk.V(Boolean.TRUE);
    }

    @Override // defpackage.dtp
    public final pht a() {
        Intent d = aap.d(this.j, true, this.r.isVoiceInteractionRoot(), new long[0]);
        d.setData(nhn.a);
        hnw hnwVar = this.u;
        if (hnwVar != null) {
            hnwVar.B();
        }
        return i(d);
    }

    @Override // defpackage.dtp
    public final void b() {
        lar.a();
        if (e()) {
            return;
        }
        if (this.o.a() == null) {
            defpackage.d.v(a.c(), "Cannot find Photos package info. Canceling.", (char) 929);
            final ikm ikmVar = this.v;
            nyj nyjVar = new nyj(ikmVar.a, ikmVar.b);
            nyjVar.s(org.codeaurora.snapcam.R.string.photos_required_title);
            nyjVar.l(org.codeaurora.snapcam.R.string.photos_required_message);
            nyjVar.q(org.codeaurora.snapcam.R.string.play_store_button, new DialogInterface.OnClickListener() { // from class: dtq
                public final /* synthetic */ ikm a = ikmVar;
                private final /* synthetic */ int b = 0;

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    switch (this.b) {
                        case 0:
                            ikm ikmVar2 = this.a;
                            ikmVar2.a.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("market://details?id=com.google.android.apps.photos")).addCategory("android.intent.category.BROWSABLE"));
                            return;
                        default:
                            ikm ikmVar3 = this.a;
                            ikmVar3.a.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:com.google.android.apps.photos")));
                            return;
                    }
                }
            });
            nyjVar.n(17039360, null);
            nyjVar.c();
            return;
        }
        try {
            Context context = this.o.b;
            int applicationEnabledSetting = context.getPackageManager().getApplicationEnabledSetting(context.getPackageName());
            if (applicationEnabledSetting == 0 || applicationEnabledSetting == 1) {
                this.r.getWindow().setSharedElementsUseOverlay(false);
                obr.aQ(!e());
                final bty f = f((bue) this.b.get());
                pht h2 = pfj.h((f != null || !this.j) ? (pht) this.p.b().b(new oiu() { // from class: dtu
                    @Override // defpackage.oiu
                    public final Object a(Object obj) {
                        dtz dtzVar = dtz.this;
                        bty btyVar = f;
                        Bitmap bitmap = (Bitmap) obj;
                        pih f2 = pih.f();
                        dtzVar.c.setVisibility(0);
                        FilmstripTransitionLayout filmstripTransitionLayout = dtzVar.c;
                        filmstripTransitionLayout.f = dtzVar.d;
                        filmstripTransitionLayout.g = false;
                        dty dtyVar = new dty(dtzVar, f2, btyVar);
                        FilmstripTransitionThumbnailView filmstripTransitionThumbnailView = filmstripTransitionLayout.e;
                        synchronized (filmstripTransitionThumbnailView.a) {
                            filmstripTransitionThumbnailView.b = bitmap;
                            filmstripTransitionThumbnailView.setLayoutParams(new FrameLayout.LayoutParams(filmstripTransitionThumbnailView.b.getWidth(), filmstripTransitionThumbnailView.b.getHeight()));
                            filmstripTransitionThumbnailView.requestLayout();
                            Paint paint = new Paint(1);
                            paint.setShader(new BitmapShader(filmstripTransitionThumbnailView.b, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
                            filmstripTransitionThumbnailView.c = new Paint(paint);
                        }
                        if (filmstripTransitionLayout.a.isRunning()) {
                            filmstripTransitionLayout.h = filmstripTransitionLayout.a().a();
                        }
                        filmstripTransitionLayout.i = dtyVar;
                        filmstripTransitionLayout.h = filmstripTransitionLayout.a().a();
                        float b = filmstripTransitionLayout.h.b(1.0f);
                        filmstripTransitionLayout.e.setScaleX(b);
                        filmstripTransitionLayout.e.setScaleY(b);
                        PointF c = filmstripTransitionLayout.h.c(1.0f);
                        filmstripTransitionLayout.e.setTranslationX(c.x);
                        filmstripTransitionLayout.e.setTranslationY(c.y);
                        filmstripTransitionLayout.e.b(filmstripTransitionLayout.h.a(1.0f));
                        filmstripTransitionLayout.b(due.d(1.0f));
                        filmstripTransitionLayout.a.start();
                        return f2;
                    }
                }).d(new ojz() { // from class: dtv
                    @Override // defpackage.ojz
                    public final Object a() {
                        final dtz dtzVar = dtz.this;
                        final bty btyVar = f;
                        defpackage.d.v(dtz.a.c(), "Thumbnail is null when startLaunchingPhotos. Launch Photos Anyway.", (char) 918);
                        return plk.aa(new pgj() { // from class: dtw
                            @Override // defpackage.pgj
                            public final pht a() {
                                return dtz.this.h(btyVar);
                            }
                        }, dtzVar.e);
                    }
                }) : plk.U(new CancellationException("FilmstripDataAdapter is empty in secure activity")), CancellationException.class, bxe.q, pgr.a);
                this.g = h2;
                plk.af(h2, new cdd(2), pgr.a);
                return;
            }
        } catch (IllegalArgumentException e) {
            ((oug) ((oug) ((oug) jue.a.c()).h(e)).G((char) 3520)).o("Photos app package not found.");
        }
        defpackage.d.v(a.c(), "Photos is disabled. Canceling.", (char) 928);
        final ikm ikmVar2 = this.v;
        nyj nyjVar2 = new nyj(ikmVar2.a, ikmVar2.b);
        nyjVar2.s(org.codeaurora.snapcam.R.string.photos_disabled_title);
        nyjVar2.l(org.codeaurora.snapcam.R.string.photos_disabled_message);
        nyjVar2.q(org.codeaurora.snapcam.R.string.settings_button, new DialogInterface.OnClickListener() { // from class: dtq
            public final /* synthetic */ ikm a = ikmVar2;
            private final /* synthetic */ int b = 0;

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                switch (this.b) {
                    case 0:
                        ikm ikmVar22 = this.a;
                        ikmVar22.a.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("market://details?id=com.google.android.apps.photos")).addCategory("android.intent.category.BROWSABLE"));
                        return;
                    default:
                        ikm ikmVar3 = this.a;
                        ikmVar3.a.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:com.google.android.apps.photos")));
                        return;
                }
            }
        });
        nyjVar2.n(17039360, null);
        nyjVar2.c();
    }

    @Override // defpackage.dtp
    public final void c() {
        if (e()) {
            ((buc) this.q.get()).f();
            this.g.cancel(false);
            this.g = plk.V(Boolean.FALSE);
        }
    }

    @Override // defpackage.dtp
    public final void d(hnw hnwVar) {
        this.u = hnwVar;
    }

    @Override // defpackage.dtp
    public final boolean e() {
        if (this.g.isDone()) {
            Boolean bool = (Boolean) mip.bY(this.g);
            obr.ao(bool);
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bty f(bue bueVar) {
        Iterator it = bueVar.iterator();
        while (it.hasNext()) {
            bty btyVar = (bty) it.next();
            btyVar.getClass();
            if (!btyVar.a().j()) {
                return btyVar;
            }
            hsp d = btyVar.a().d();
            String.format(Locale.ROOT, "Null ShotId encountered for item: %s", btyVar.a());
            d.getClass();
            if (!this.m.a.contains(d)) {
                return btyVar;
            }
        }
        return null;
    }

    public final pht g(bty btyVar) {
        String str;
        hsr hsrVar;
        String str2;
        int i;
        obr.aQ(!this.g.isDone());
        boolean z = this.j;
        boolean booleanValue = ((Boolean) this.f.c(htu.ab)).booleanValue();
        boolean isVoiceInteractionRoot = this.r.isVoiceInteractionRoot();
        btx btxVar = (btx) this.b.get();
        btxVar.a();
        ArrayList arrayList = new ArrayList();
        for (bty btyVar2 : (Set<bty>) btxVar) {
            oom f = btyVar2.a().f();
            if (!f.isEmpty()) {
                int size = f.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Long l = (Long) f.get(i2);
                    if (l.longValue() != -1) {
                        arrayList.add(l);
                    }
                }
            } else {
                arrayList.add(Long.valueOf(btyVar2.a().b()));
            }
        }
        Object[] array = arrayList.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i3 = 0; i3 < length; i3++) {
            Object obj = array[i3];
            obj.getClass();
            jArr[i3] = ((Number) obj).longValue();
        }
        arrayList.size();
        Arrays.toString(jArr);
        Intent d = aap.d(z, booleanValue, isVoiceInteractionRoot, jArr);
        long a2 = this.n.a();
        obr.aI(true, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", 10);
        if (a2 == 0) {
            str = "0";
        } else if (a2 > 0) {
            str = Long.toString(a2, 10);
        } else {
            char[] cArr = new char[64];
            long j = (a2 >>> 1) / 5;
            int i4 = 63;
            cArr[63] = Character.forDigit((int) (a2 - (j * 10)), 10);
            for (long j2 = 0; j > j2; j2 = 0) {
                i4--;
                cArr[i4] = Character.forDigit((int) (j % 10), 10);
                j /= 10;
            }
            str = new String(cArr, i4, 64 - i4);
        }
        d.putExtra("external_session_id", str);
        fmh c = btyVar.c();
        hsr hsrVar2 = c == null ? hsr.UNKNOWN : c.d() ? hsr.PANORAMA : c.e() ? hsr.PHOTOSPHERE : (c.b() <= 0 || c.b.d <= 0 || c.a() <= 0 || c.c().length() <= 0) ? hsr.UNKNOWN : hsr.VIDEO;
        btz a3 = btyVar.a();
        if (((Boolean) this.f.c(htu.ab)).booleanValue() || !a3.j() || a3.d() == null) {
            obr.aR(true ^ a3.c().equals(Uri.EMPTY), "Item is no longer in progress but data doesn't have a valid URI.");
            d.setData(a3.c());
            hsrVar = hsrVar2;
        } else {
            hrd hrdVar = this.m;
            hsp d2 = a3.d();
            d2.getClass();
            hsj hsjVar = (hsj) hrdVar.b.get(d2);
            if (hsjVar != null) {
                hsrVar2 = hsjVar.c;
            }
            Uri c2 = hsjVar != null ? hsjVar.b : btyVar.a().c();
            d.setDataAndType(c2, mbs.c.i);
            d.putExtra("processing_uri_intent_extra", new Uri.Builder().scheme("content").authority(this.l.e).appendPath("processing").appendPath(c2.getLastPathSegment()).build());
            hsrVar = hsrVar2;
        }
        PackageInfo a4 = this.o.a();
        if (a4 != null) {
            str2 = a4.versionName;
            i = a4.versionCode;
        } else {
            str2 = null;
            i = 0;
        }
        this.n.B(str, btyVar.a().j(), hsrVar, str2, i);
        return i(d);
    }

    public final pht h(bty btyVar) {
        obr.aQ(!this.g.isDone());
        if (btyVar == null) {
            final pih f = pih.f();
            ((bue) this.b.get()).g().d(new Runnable() { // from class: dtx
                @Override // java.lang.Runnable
                public final void run() {
                    dtz dtzVar = dtz.this;
                    pih pihVar = f;
                    if (dtzVar.g.isDone()) {
                        CancellationException cancellationException = new CancellationException("Photos Launch was already cancelled.");
                        ((oug) ((oug) ((oug) dtz.a.c()).h(cancellationException)).G((char) 927)).o("launchPhotos");
                        pihVar.a(cancellationException);
                        return;
                    }
                    bty f2 = dtzVar.f((bue) dtzVar.b.get());
                    if (f2 != null) {
                        pihVar.e(dtzVar.g(f2));
                    } else if (((Boolean) dtzVar.f.c(htu.ab)).booleanValue()) {
                        pihVar.e(dtzVar.a());
                    } else {
                        CancellationException cancellationException2 = new CancellationException("filmstrip item was null");
                        ((oug) ((oug) ((oug) dtz.a.b()).h(cancellationException2)).G((char) 926)).o("launchPhotos");
                        pihVar.a(cancellationException2);
                    }
                }
            }, this.e);
            return f;
        }
        return g(btyVar);
    }
}

package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.os.Handler;
import android.support.constraint.Guideline;
import android.util.Size;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.camera.rewind.RewindExportShotView;
import com.google.android.apps.camera.rewind.RewindThumbnailScrollView;
import com.google.android.apps.camera.ui.views.CaptureAnimationOverlay;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.codeaurora.snapcam.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hnf  reason: default package */
/* loaded from: classes.dex */
public class hnf extends hnd {
    final /* synthetic */ hni b;

    public hnf(hni hniVar) {
        this.b = hniVar;
    }

    @Override // defpackage.hnd
    public void b() {
    }

    @Override // defpackage.hnd
    public void c() {
    }

    @Override // defpackage.hnd, defpackage.ihs, defpackage.iht
    public final void f() {
        ovd ovdVar = ovl.a;
        this.b.f.l();
        final hmy hmyVar = this.b.e;
        hmyVar.h.getClass();
        hmyVar.i.getClass();
        Object systemService = hmyVar.c.getSystemService("layout_inflater");
        systemService.getClass();
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        layoutInflater.inflate(R.layout.mcfly_preview, (ViewGroup) hmyVar.h, true);
        layoutInflater.inflate(R.layout.mcfly_controller_layout, (ViewGroup) hmyVar.i, true);
        ((FrameLayout) hmyVar.i.findViewById(R.id.mcfly_selection_bar)).setClipToOutline(true);
        jbt jbtVar = ((jbw) hmyVar.d.a()).b;
        int width = jbtVar.b.getWidth();
        Guideline guideline = (Guideline) hmyVar.i.findViewById(R.id.mcfly_bottom_bar_center);
        Guideline guideline2 = (Guideline) hmyVar.i.findViewById(R.id.mcfly_mode_switch_ui_bottom);
        jrz jrzVar = jrz.PORTRAIT;
        switch (((jbw) hmyVar.d.a()).a.h.ordinal()) {
            case 0:
            case 3:
                hmy.w(guideline, jbtVar.i.centerY());
                hmy.w(guideline2, jbtVar.l.bottom);
                break;
            case 1:
                hmy.w(guideline, jbtVar.i.centerX());
                hmy.w(guideline2, jbtVar.l.right);
                break;
            case 2:
                hmy.w(guideline, width - jbtVar.i.centerX());
                hmy.w(guideline2, width - jbtVar.l.left);
                break;
        }
        ImageView imageView = (ImageView) hmyVar.h.findViewById(R.id.mcfly_current_image);
        imageView.setClipToOutline(true);
        hme hmeVar = hmyVar.j;
        hna a = hmeVar.a();
        if (a != null) {
            hmh hmhVar = hmeVar.a;
            List i = a.a.i();
            if (!i.isEmpty()) {
                otj listIterator = ((oom) i).listIterator();
                while (listIterator.hasNext()) {
                    lmr lmrVar = (lmr) listIterator.next();
                    if (lmrVar == null) {
                        d.v(hmh.a.b().g(ovl.a, "McFlyBuffer"), "Error adding Raw frame to Rewind buffer: Frame is null.", (char) 2558);
                    } else {
                        lmw b = lmrVar.b();
                        if (b == null) {
                            d.v(hmh.a.b().g(ovl.a, "McFlyBuffer"), "Error adding Raw frame to Rewind buffer: Frame id is null.", (char) 2557);
                        } else if (hmhVar.c.containsKey(Long.valueOf(b.b))) {
                            lmrVar.close();
                        } else {
                            hmhVar.c.put(Long.valueOf(b.b), lmrVar);
                        }
                    }
                }
                if (hmhVar.c.size() > 6) {
                    ArrayList arrayList = new ArrayList(hmhVar.c.keySet());
                    Collections.sort(arrayList);
                    for (int i2 = 0; i2 < arrayList.size() - 6; i2++) {
                        long longValue = ((Long) arrayList.get(i2)).longValue();
                        ConcurrentHashMap concurrentHashMap = hmhVar.c;
                        Long valueOf = Long.valueOf(longValue);
                        lmr lmrVar2 = (lmr) concurrentHashMap.get(valueOf);
                        if (lmrVar2 != null) {
                            lmrVar2.close();
                        }
                        hmhVar.c.remove(valueOf);
                    }
                }
            }
        }
        hmh hmhVar2 = hmeVar.a;
        hmhVar2.b.readLock().lock();
        try {
            final ArrayList arrayList2 = new ArrayList(hmhVar2.d.d());
            hmhVar2.b.readLock().unlock();
            Collections.sort(arrayList2, cdg.m);
            int size = arrayList2.size() - 1;
            if (!arrayList2.isEmpty()) {
                imageView.setImageDrawable(hmyVar.v((hnk) arrayList2.get(size)));
            }
            final CaptureAnimationOverlay captureAnimationOverlay = (CaptureAnimationOverlay) hmyVar.h.findViewById(R.id.capture_animation_overlay);
            RewindExportShotView rewindExportShotView = (RewindExportShotView) hmyVar.i.findViewById(R.id.mcfly_export_hdr_shot);
            final RewindThumbnailScrollView rewindThumbnailScrollView = (RewindThumbnailScrollView) hmyVar.i.findViewById(R.id.mcfly_thumbnail_scroller);
            rewindExportShotView.setOnClickListener(new View.OnClickListener() { // from class: hmp
                /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, hpr] */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    hmy hmyVar2 = hmy.this;
                    RewindThumbnailScrollView rewindThumbnailScrollView2 = rewindThumbnailScrollView;
                    List list = arrayList2;
                    CaptureAnimationOverlay captureAnimationOverlay2 = captureAnimationOverlay;
                    int a2 = rewindThumbnailScrollView2.a();
                    if (a2 == -1) {
                        return;
                    }
                    hmz hmzVar = hmyVar2.k;
                    hnk hnkVar = (hnk) list.get(a2);
                    Bitmap d = hnkVar.d();
                    long currentTimeMillis = System.currentTimeMillis();
                    bww c = hmzVar.a.c();
                    String a3 = hmzVar.j.a(currentTimeMillis);
                    hsg a4 = hmzVar.i.a(currentTimeMillis, dxh.NONE, "REWIND");
                    mbg mbgVar = hmzVar.k;
                    ?? mo37get = mbgVar.c.mo37get();
                    ljf ljfVar = (ljf) mbgVar.b.mo37get();
                    ljfVar.getClass();
                    lco lcoVar = (lco) mbgVar.d.mo37get();
                    lcoVar.getClass();
                    gqy gqyVar = (gqy) mbgVar.a.mo37get();
                    gqyVar.getClass();
                    hhl hhlVar = (hhl) mbgVar.e.mo37get();
                    hhlVar.getClass();
                    a3.getClass();
                    hri hriVar = new hri(mo37get, ljfVar, lcoVar, gqyVar, hhlVar, a3, c, a4);
                    hmzVar.b.e(hriVar);
                    hmzVar.c.a(hriVar);
                    hriVar.P(new lig(hnkVar.b(), hnkVar.a()));
                    boolean z = ((Integer) hmzVar.h.c(htu.c)).intValue() != jbp.OFF.e;
                    boolean z2 = hnkVar.f() == lwd.FRONT;
                    hun hunVar = z2 ? htu.i : htu.j;
                    iij k = hriVar.k();
                    fka a5 = fkb.a();
                    a5.c = 2;
                    String s = hriVar.s();
                    String str = mbs.c.j;
                    StringBuilder sb = new StringBuilder(s.length() + 1 + String.valueOf(str).length());
                    sb.append(s);
                    sb.append(".");
                    sb.append(str);
                    a5.d(sb.toString());
                    a5.g(z2);
                    a5.n(((Float) hmzVar.f.fA()).floatValue());
                    a5.e((String) hmzVar.h.c(hunVar));
                    a5.h(z);
                    a5.m(((hti) hmzVar.d.fA()).g);
                    a5.a = false;
                    a5.b(hnkVar.e());
                    a5.j((Boolean) hmzVar.h.c(htu.k));
                    a5.k((Boolean) hmzVar.g.fA());
                    a5.l(((Boolean) hmzVar.e.fA()).booleanValue());
                    a5.i(hriVar.j() == hss.MARS_STORE);
                    ((iik) k).w = a5.a();
                    hriVar.U(d, 0);
                    hriVar.W(d);
                    ikc ikcVar = new ikc(mbs.c);
                    ikcVar.b(lic.b(0));
                    lmi b2 = lmi.b();
                    b2.g(currentTimeMillis);
                    ikcVar.a(b2.a);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    d.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                    hriVar.r(byteArrayOutputStream.toByteArray(), ikcVar);
                    captureAnimationOverlay2.b();
                    hmyVar2.f.b(R.raw.camera_shutter);
                }
            });
            Size size2 = ((jbw) hmyVar.d.a()).b.b;
            int width2 = jrz.b(jrz.a(hmyVar.e.getDefaultDisplay(), hmyVar.c)) ? size2.getWidth() : size2.getHeight();
            rewindThumbnailScrollView.e(arrayList2, width2);
            for (final int i3 = 0; i3 < arrayList2.size(); i3++) {
                if (hmyVar.j.b((hnk) arrayList2.get(i3))) {
                    rewindThumbnailScrollView.d("Cannot set new high-quality indicators when uninitialized.");
                    ImageView imageView2 = new ImageView(rewindThumbnailScrollView.b);
                    imageView2.setImageDrawable(rewindThumbnailScrollView.c);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rewindThumbnailScrollView.d);
                    layoutParams.leftMargin += rewindThumbnailScrollView.c(i3);
                    imageView2.setOnClickListener(new View.OnClickListener() { // from class: hnb
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            RewindThumbnailScrollView.this.f(i3);
                        }
                    });
                    imageView2.setLayoutParams(layoutParams);
                    ((FrameLayout) rewindThumbnailScrollView.findViewById(R.id.mcfly_high_quality_indicator_container)).addView(imageView2);
                    SparseArray sparseArray = rewindThumbnailScrollView.a;
                    sparseArray.getClass();
                    sparseArray.put(i3, imageView2);
                    if (rewindThumbnailScrollView.e < i3) {
                        rewindThumbnailScrollView.e = i3;
                    }
                }
            }
            rewindThumbnailScrollView.g = new hmq(hmyVar, arrayList2, imageView, rewindExportShotView);
            hmv hmvVar = new hmv(rewindThumbnailScrollView, size, width2);
            imageView.setOnTouchListener(hmvVar);
            if (hmyVar.o == null) {
                hmyVar.o = new hmx(hmyVar, hmvVar);
                hmyVar.l.c.u(hmyVar.o);
            }
            Handler handler = hmyVar.m;
            rewindThumbnailScrollView.getClass();
            handler.post(new Runnable() { // from class: hmr
                @Override // java.lang.Runnable
                public final void run() {
                    RewindThumbnailScrollView rewindThumbnailScrollView2 = RewindThumbnailScrollView.this;
                    ObjectAnimator objectAnimator = rewindThumbnailScrollView2.f;
                    if (objectAnimator != null) {
                        objectAnimator.end();
                        rewindThumbnailScrollView2.f = null;
                    }
                    rewindThumbnailScrollView2.f(rewindThumbnailScrollView2.e);
                }
            });
            hmyVar.n.c();
        } catch (Throwable th) {
            hmhVar2.b.readLock().unlock();
            throw th;
        }
    }

    @Override // defpackage.hnd, defpackage.ihs, defpackage.iht
    public final void g() {
    }
}

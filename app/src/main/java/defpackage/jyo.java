package defpackage;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.SurfaceView;

import j$.nio.charset.StandardCharsets;

/* renamed from: jyo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jyo implements Runnable {
    public final /* synthetic */ jyq a;
    private final /* synthetic */ int b;

    public /* synthetic */ jyo(jyq jyqVar, int i) {
        this.b = i;
        this.a = jyqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Bitmap bitmap;
        switch (this.b) {
            case 0:
                this.a.j.d("/support_feature_version", jye.a());
                return;
            case 1:
                jyq jyqVar = this.a;
                if (!jyqVar.j.c() || jyqVar.j.a() == null) {
                    return;
                }
                if (((Boolean) jyqVar.k.fA()).booleanValue()) {
                    jyqVar.l.f("Already fired promote launch wear notification, ignore.");
                    return;
                }
                jyqVar.j.d("/notify_wear", null);
                jyqVar.k.fB(true);
                jyqVar.h = true;
                return;
            case 2:
                jyq jyqVar2 = this.a;
                if (!jyqVar2.h) {
                    return;
                }
                jyqVar2.j.d("/cancel_notify_wear", null);
                return;
            case 3:
                this.a.j.d("/support_feature_version", jye.a());
                return;
            case 4:
                this.a.j.d("/mode_exit", null);
                return;
            case 5:
                jyq jyqVar3 = this.a;
                synchronized (jyqVar3.n) {
                    str = jyqVar3.s;
                }
                if (!TextUtils.isEmpty(str)) {
                    jyqVar3.j.d("/mode_ready", str.getBytes(StandardCharsets.UTF_8));
                    return;
                } else {
                    jyqVar3.j.d("/mode_exit", null);
                    return;
                }
            case 6:
                jyq jyqVar4 = this.a;
                jxz jxzVar = jyqVar4.j;
                poy m = jxu.c.m();
                float b = jyqVar4.o.b();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                ((jxu) m.b).b = b;
                float c = jyqVar4.o.c();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                ((jxu) m.b).a = c;
                jxzVar.d("/zoom_limit", ((jxu) m.j()).g());
                return;
            case 7:
                jyq jyqVar5 = this.a;
                jxz jxzVar2 = jyqVar5.j;
                poy m2 = jxv.b.m();
                float floatValue = ((Float) jyqVar5.p.fA()).floatValue();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                ((jxv) m2.b).a = floatValue;
                jxzVar2.d("/zoom_value", ((jxv) m2.j()).g());
                return;
            default:
                jyq jyqVar6 = this.a;
                if (!jyqVar6.l()) {
                    return;
                }
                if (!jyqVar6.i) {
                    jyqVar6.l.f("Not receive response, send preview message without image.");
                    jxz jxzVar3 = jyqVar6.j;
                    poy m3 = jxr.c.m();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (m3.c) {
                        m3.m();
                        m3.c = false;
                    }
                    ((jxr) m3.b).b = currentTimeMillis;
                    jxzVar3.d("/empty_preview", ((jxr) m3.j()).g());
                    jyqVar6.h(1000L);
                    return;
                }
                long j = jyqVar6.b;
                float f = j >= 1000 ? 4.0f : j >= 500 ? 3.0f : j >= 300 ? 2.0f : j >= 150 ? 1.5f : 1.0f;
                try {
                    jyqVar6.m.e("GetPreviewForWear");
                    int a = jyqVar6.u.a().a();
                    jng jngVar = jyqVar6.q;
                    int i = (int) (jyqVar6.d / f);
                    int i2 = (int) (jyqVar6.e / f);
                    jngVar.c.e("getScreenshot");
                    synchronized (jngVar.b) {
                        jna jnaVar = jngVar.d;
                        jnaVar.getClass();
                        final SurfaceView surfaceView = jnaVar.b;
                        float min = Math.min(surfaceView.getWidth(), surfaceView.getHeight());
                        float max = Math.max(surfaceView.getHeight(), surfaceView.getWidth());
                        float max2 = Math.max(min / i, max / i2);
                        final int i3 = (int) (min / max2);
                        final int i4 = (int) (max / max2);
                        bitmap = (Bitmap) jngVar.e.b(new oiu() { // from class: jne
                            @Override // defpackage.oiu
                            public final Object a(Object obj) {
                                int i5 = i3;
                                int i6 = i4;
                                return (Bitmap) ((jwx) obj).c(i5, i6).e(jng.b(surfaceView, i5, i6));
                            }
                        }).e(jng.b(surfaceView, i3, i4));
                        jngVar.c.f();
                    }
                    if (a != 0) {
                        jngVar.c.e("getScreenshot#flipAndRotate");
                        Bitmap a2 = jng.a(bitmap, a, false);
                        jngVar.c.f();
                        bitmap.recycle();
                        bitmap = a2;
                    }
                    if (bitmap != null) {
                        jyqVar6.i(bitmap, true);
                    }
                    jyqVar6.h(1000L);
                    jyqVar6.b = 1000L;
                    jyqVar6.i = false;
                    return;
                } catch (Exception e) {
                    jyqVar6.l.i("Error when viewfinder.getScreenshot", e);
                    jyqVar6.h(50L);
                    return;
                } finally {
                    jyqVar6.m.f();
                }
        }
    }
}

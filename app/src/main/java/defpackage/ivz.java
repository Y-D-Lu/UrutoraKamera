package defpackage;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.WindowManager;

import j$.util.function.Consumer;
import j$.util.function.Supplier;

/* renamed from: ivz  reason: default package */
/* loaded from: classes2.dex */
public final class ivz implements btw {
    public static final ouj a = ouj.h("com/google/android/apps/camera/ui/captureindicator/wirer/FilmstripDataCaptureIndicatorUpdater");
    public final WindowManager b;
    public final bue c;
    public boolean d;
    private final Consumer e;

    public ivz(WindowManager windowManager, Consumer consumer, final bue bueVar, huf hufVar, lar larVar, ddf ddfVar, bqg bqgVar) {
        this.b = windowManager;
        this.e = consumer;
        this.c = bueVar;
        if (ddfVar.k(ddl.bp)) {
            bqgVar.i().c(hufVar.a(htu.ab).a(new lij() { // from class: ivx
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    ivz ivzVar = ivz.this;
                    bue bueVar2 = bueVar;
                    Boolean bool = (Boolean) obj;
                    if (!ivzVar.d) {
                        ivzVar.d = true;
                        return;
                    }
                    bueVar2.h();
                    ivzVar.a();
                }
            }, larVar));
        }
    }

    @Override // defpackage.btw
    public final void a() {
        this.e.accept(new Supplier() { // from class: ivy
            @Override // j$.util.function.Supplier
            /* renamed from: get */
            public final Object mo291get() {
                ivz ivzVar = ivz.this;
                try {
                    int a2 = ivzVar.c.a();
                    bty b = ivzVar.c.b();
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    ivzVar.b.getDefaultDisplay().getMetrics(displayMetrics);
                    int i = displayMetrics.widthPixels;
                    jry e = b != null ? b.e(i, i) : null;
                    if (e == null || !e.a.g()) {
                        return a2 == 0 ? ivt.a() : new ivt(null);
                    }
                    Bitmap bitmap = (Bitmap) e.a.c();
                    new lig(bitmap.getWidth(), bitmap.getHeight());
                    return new ivt(bitmap);
                } catch (RuntimeException e2) {
                    ((oug) ((oug) ((oug) ivz.a.c()).h(e2)).G((char) 3174)).o("exception generating thumbnail");
                    return ivt.a();
                }
            }
        });
    }
}

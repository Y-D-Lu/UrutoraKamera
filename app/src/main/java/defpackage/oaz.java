package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
import com.hdrindicator.DisplayHelper;
import java.util.Arrays;

/* renamed from: oaz  reason: default package */
/* loaded from: classes2.dex */
public final class oaz extends oau {
    public static final /* synthetic */ int f = 0;
    private static final Property g = new oay(Float.class);
    public final adt a;
    public final oaf b;
    public int c;
    public boolean d;
    public float e;
    private ObjectAnimator h;

    public oaz(obd obdVar) {
        super(3);
        this.c = 1;
        this.b = obdVar;
        this.a = new adt();
    }

    @Override // defpackage.oau
    public final void a() {
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.oau
    public final void b() {
    }

    @Override // defpackage.oau
    public final void c() {
        if (this.h == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, g, DisplayHelper.DENSITY, 1.0f);
            this.h = ofFloat;
            ofFloat.setDuration(333L);
            this.h.setInterpolator(null);
            this.h.setRepeatCount(-1);
            this.h.addListener(new oax(this));
        }
        this.d = true;
        this.c = 1;
        Arrays.fill(this.l, ohh.W(this.b.c[0], this.j.i));
        this.h.start();
    }

    @Override // defpackage.oau
    public final void d() {
    }

    @Override // defpackage.oau
    public final void e(ga gaVar) {
    }
}

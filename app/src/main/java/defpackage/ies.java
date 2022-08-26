package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.GradientDrawable;
import android.widget.LinearLayout;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;

import j$.time.Duration;
import j$.util.Collection;
import j$.util.function.Consumer;

/* renamed from: ies  reason: default package */
/* loaded from: classes.dex */
public final class ies extends LinearLayout {
    public final Duration a;
    public final ArrayList b;
    public final ieh c;
    public GradientDrawable d;
    public ief e;
    public int f;
    private final boolean g;

    public ies(Context context, boolean z) {
        super(context);
        this.f = 1;
        this.g = z;
        this.a = Duration.ofMillis(context.getResources().getInteger(R.integer.social_anim_duration_default));
        this.b = new ArrayList();
        this.c = new ieh();
    }

    public final int a(int i) {
        return getResources().getDimensionPixelSize(i);
    }

    public final int b() {
        return a(R.dimen.rounded_thumbnail_diameter);
    }

    public final int c() {
        return a(R.dimen.social_share_outcrop_main_item_height) + a(R.dimen.social_share_outcrop_menu_item_height) + a(R.dimen.social_share_menu_bottom_padding) + a(R.dimen.social_share_outcrop_main_item_bottom_margin);
    }

    public final Animator d() {
        setAlpha(1.0f);
        h(1);
        if (this.g) {
            ieh iehVar = this.c;
            lar.a();
            ArrayList arrayList = iehVar.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ieg iegVar = (ieg) arrayList.get(i);
                if (iegVar != null) {
                    iegVar.d();
                }
            }
        } else {
            ieh iehVar2 = this.c;
            lar.a();
            ArrayList arrayList2 = iehVar2.a;
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ieg iegVar2 = (ieg) arrayList2.get(i2);
                if (iegVar2 != null) {
                    iegVar2.b();
                }
            }
        }
        int[] iArr = new int[2];
        iArr[0] = 0;
        iArr[1] = this.g ? a(R.dimen.social_share_outcrop_main_item_height) + (a(R.dimen.rounded_thumbnail_diameter) / 2) : c();
        ValueAnimator ofInt = ValueAnimator.ofInt(iArr);
        ofInt.setDuration(this.a.toMillis());
        ofInt.addListener(mip.ew(new ier(this, 4)));
        ofInt.addListener(mip.ev(new ier(this, 5)));
        ofInt.addUpdateListener(new iep(this, 2));
        return ofInt;
    }

    public final void e(int i) {
        ief iefVar = this.e;
        if (iefVar != null) {
            removeView(iefVar);
            addView(this.e, i);
        }
    }

    public final void f(boolean z) {
        ief iefVar = this.e;
        if (iefVar != null) {
            iefVar.setEnabled(z);
        }
        Collection.EL.stream(this.b).forEachOrdered(new ieo(z, 0));
    }

    public final void g(final ojc ojcVar) {
        Collection.EL.stream(this.b).forEachOrdered(new Consumer() { // from class: ien
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                ((iek) obj).setColorFilter((ColorFilter) ojc.this.f());
            }

            @Override // j$.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer.getClass();
            }
        });
    }

    public final void h(int i) {
        int a = a(R.dimen.social_share_menu_radius);
        this.f = i;
        if (i == 1) {
            float f = a;
            this.d.setCornerRadii(new float[]{f, f, f, f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY});
            return;
        }
        float f2 = a;
        this.d.setCornerRadii(new float[]{f2, f2, f2, f2, f2, f2, f2, f2});
    }
}

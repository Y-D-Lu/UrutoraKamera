package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.support.constraint.ConstraintLayout;
import android.util.Pair;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.bottombar.RoundedThumbnailView;
import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.concurrent.Executor;

import java.util.Collection;
import java.util.function.Consumer;

/* renamed from: ife  reason: default package */
/* loaded from: classes.dex */
public final class ife implements iet {
    public final boolean a;
    public final boolean b;
    public final Context c;
    public final huf d;
    public GestureDetector f;
    public jhm g;
    public Runnable i;
    public ies j;
    public iby k;
    private final BottomBarController m;
    private final Executor n;
    private final ddf o;
    private final RoundedThumbnailView p;
    private final hug q;
    private final ifj r;
    private AnimatorSet s;
    private FrameLayout t;
    private ief u;
    private View v;
    public jrz h = jrz.PORTRAIT;
    public int l = 1;
    public final ArrayList e = new ArrayList();

    public ife(boolean z, boolean z2, Context context, Executor executor, BottomBarController bottomBarController, ddf ddfVar, RoundedThumbnailView roundedThumbnailView, huf hufVar, hug hugVar, ifj ifjVar) {
        this.a = z;
        this.b = z2;
        this.c = context;
        this.m = bottomBarController;
        this.n = executor;
        this.o = ddfVar;
        this.p = roundedThumbnailView;
        this.d = hufVar;
        this.q = hugVar;
        this.r = ifjVar;
    }

    private final void m(oom oomVar) {
        AnimatorSet animatorSet = this.s;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.s.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.s = animatorSet2;
        animatorSet2.playTogether(oomVar);
        this.s.start();
    }

    @Override // defpackage.iet
    public final pht a(final ArrayList arrayList) {
        final pih f = pih.f();
        int i = this.l;
        if (i != 0) {
            if (i != 1) {
                f.o(true);
                return f;
            }
            final pih f2 = pih.f();
            aas.e(new Runnable() { // from class: iez
                @Override // java.lang.Runnable
                public final void run() {
                    Drawable loadIcon;
                    ife ifeVar = ife.this;
                    ArrayList arrayList2 = arrayList;
                    pih pihVar = f2;
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ifm ifmVar = (ifm) arrayList2.get(i2);
                        if (ifeVar.l()) {
                            break;
                        }
                        if (ifeVar.a) {
                            loadIcon = ifeVar.c.getDrawable(R.drawable.social_app_security_icon);
                            loadIcon.getClass();
                        } else {
                            loadIcon = ifmVar.a.loadIcon(ifeVar.c.getPackageManager());
                        }
                        arrayList3.add(new Pair(ifmVar, loadIcon));
                    }
                    pihVar.o(arrayList3);
                }
            }, this.n, "ssui").fz();
            mip.ca(f2, new lht() { // from class: iey
                @Override // defpackage.lht
                public final void a(Object obj) {
                    ife ifeVar = ife.this;
                    pih pihVar = f;
                    ArrayList arrayList2 = (ArrayList) obj;
                    if (ifeVar.l()) {
                        pihVar.o(false);
                        return;
                    }
                    int i2 = ifeVar.l;
                    if (i2 == 0) {
                        throw null;
                    }
                    if (i2 != 1) {
                        pihVar.o(true);
                    } else if (arrayList2 != null) {
                        ies iesVar = ifeVar.j;
                        ArrayList arrayList3 = iesVar.b;
                        int size = arrayList3.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            iek iekVar = (iek) arrayList3.get(i3);
                            ieh iehVar = iesVar.c;
                            lar.a();
                            iehVar.a.remove(iekVar);
                            iesVar.removeView(iekVar);
                        }
                        iesVar.b.clear();
                        ifeVar.e.clear();
                        int size2 = arrayList2.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            Pair pair = (Pair) arrayList2.get(i4);
                            final iek iekVar2 = new iek(ifeVar.c, ((ifm) pair.first).a);
                            TypedValue typedValue = new TypedValue();
                            iekVar2.getContext().getTheme().resolveAttribute(16843868, typedValue, true);
                            iekVar2.setBackgroundResource(typedValue.resourceId);
                            if (iekVar2.c.activityInfo.packageName.equals(iekVar2.getContext().getPackageName())) {
                                iekVar2.setContentDescription(iekVar2.c.loadLabel(iekVar2.d));
                            } else {
                                iekVar2.setContentDescription(iek.a(iekVar2.c, iekVar2.d, iekVar2.getContext().getResources()));
                            }
                            iekVar2.setVisibility(8);
                            final iby ibyVar = ifeVar.k;
                            iekVar2.setOnClickListener(new View.OnClickListener() { // from class: iei
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    iek iekVar3 = iekVar2;
                                    iby ibyVar2 = ibyVar;
                                    if (iekVar3.e) {
                                        ibyVar2.c();
                                        return;
                                    }
                                    ResolveInfo resolveInfo = iekVar3.c;
                                    ibyVar2.a.n.e(htu.E, true);
                                    ((icw) ibyVar2.a.c.mo37get()).l(resolveInfo);
                                }
                            });
                            iekVar2.setOnTouchListener(new iew(ifeVar, 1));
                            iekVar2.setRotation(mip.eq(ifeVar.h));
                            Drawable drawable = (Drawable) pair.second;
                            if (ifeVar.a) {
                                iekVar2.setImageDrawable(drawable);
                            } else {
                                ayk g = axv.c(iekVar2.getContext()).c().d(drawable).g(bkx.a());
                                int dimensionPixelSize = iekVar2.getContext().getResources().getDimensionPixelSize(R.dimen.social_share_menu_icon_size);
                                ((ayk) g.t(dimensionPixelSize, dimensionPixelSize)).j(iekVar2);
                            }
                            ies iesVar2 = ifeVar.j;
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams.gravity = 1;
                            if (iesVar2.b.isEmpty()) {
                                iesVar2.c.a(iekVar2);
                            }
                            iesVar2.b.add(iekVar2);
                            iesVar2.addView(iekVar2, layoutParams);
                            ifeVar.e.add((ifm) pair.first);
                        }
                        pihVar.o(true);
                    }
                }
            }, mip.bS());
            return f;
        }
        throw null;
    }

    @Override // defpackage.iet
    public final pht b() {
        Animator d;
        final pih f = pih.f();
        int i = this.l;
        if (i != 0) {
            if (i == 2) {
                f.o(Boolean.FALSE);
                return f;
            }
            this.l = 2;
            ief iefVar = this.u;
            iefVar.a.resetTransition();
            iefVar.setOnClickListener(iefVar.b);
            iefVar.setContentDescription(iefVar.getContext().getString(R.string.accessibility_open_social_share));
            if (!this.o.k(ddl.aI) || ((Boolean) this.d.c(htu.B)).booleanValue() || this.a) {
                d = this.j.d();
                d.addListener(mip.ev(new Consumer() { // from class: ieu
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        Animator animator = (Animator) obj;
                        f.o(Boolean.TRUE);
                    }

                    @Override // java.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer;
                    }
                }));
            } else {
                final ies iesVar = this.j;
                final acr acrVar = new acr() { // from class: iex
                    @Override // defpackage.acr
                    public final void a() {
                        f.o(Boolean.TRUE);
                    }
                };
                d = iesVar.d();
                ValueAnimator valueAnimator = (ValueAnimator) d;
                valueAnimator.setIntValues(0, iesVar.c() + iesVar.a(R.dimen.social_share_menu_bounce_height));
                valueAnimator.setInterpolator(new DecelerateInterpolator());
                valueAnimator.addListener(mip.ev(new Consumer() { // from class: iel
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        final ies iesVar2 = iesVar;
                        acr acrVar2 = acrVar;
                        Animator animator = (Animator) obj;
                        iesVar2.f(false);
                        acy acyVar = new acy();
                        acyVar.c(0.5f);
                        acyVar.e(200.0f);
                        acyVar.d(iesVar2.a(R.dimen.social_share_menu_bounce_height));
                        acx acxVar = new acx(iesVar2, act.a);
                        acxVar.q = acyVar;
                        acxVar.h(DisplayHelper.DENSITY);
                        acxVar.g(acrVar2);
                        acxVar.g(new acr() { // from class: ieq
                            @Override // defpackage.acr
                            public final void a() {
                                ies iesVar3 = iesVar;
                                iesVar3.f(true);
                                iesVar3.setTranslationY(DisplayHelper.DENSITY);
                                iesVar3.getLayoutParams().height = iesVar3.c();
                                iesVar3.requestLayout();
                            }
                        });
                        acxVar.e();
                    }

                    @Override // java.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer;
                    }
                }));
            }
            d.addListener(mip.ew(new ifa(this, 2)));
            d.start();
            return f;
        }
        throw null;
    }

    @Override // defpackage.iet
    public final void c(boolean z) {
        int i = this.l;
        if (i != 0) {
            if (i == 1) {
                return;
            }
            this.l = 1;
            this.m.setSocialShareState(false);
            if (!z) {
                ies iesVar = this.j;
                iesVar.setVisibility(8);
                iesVar.f(false);
                int i2 = iesVar.f;
                if (i2 == 0) {
                    throw null;
                }
                int b = i2 == 2 ? iesVar.b() : 0;
                ViewGroup.LayoutParams layoutParams = iesVar.getLayoutParams();
                layoutParams.height = b;
                if (iesVar.f == 1) {
                    iesVar.setAlpha(DisplayHelper.DENSITY);
                }
                iesVar.setLayoutParams(layoutParams);
                this.j.b.forEach(gui.b);
                ifj ifjVar = this.r;
                ifjVar.a.setAlpha(1.0f);
                ifjVar.a.setVisibility(0);
                return;
            }
            ooh e = oom.e();
            ies iesVar2 = this.j;
            int[] iArr = new int[2];
            iArr[0] = iesVar2.getHeight();
            int i3 = iesVar2.f;
            if (i3 == 0) {
                throw null;
            }
            iArr[1] = i3 == 2 ? iesVar2.b() : 0;
            ValueAnimator ofInt = ValueAnimator.ofInt(iArr);
            if (iesVar2.f == 1) {
                ofInt.setDuration(jur.a.toMillis());
            } else {
                ofInt.setDuration(iesVar2.a.toMillis());
            }
            ofInt.addListener(mip.ew(new ier(iesVar2, 1)));
            ofInt.addListener(mip.ev(new ier(iesVar2, 0)));
            ofInt.addUpdateListener(new iep(iesVar2, 1));
            e.g(ofInt);
            (this.j.b.stream()).map(icd.q).forEachOrdered(new ifb(e));
            if (i == 3) {
                ifj ifjVar2 = this.r;
                ifjVar2.a.setVisibility(0);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(ifjVar2.a, PropertyValuesHolder.ofFloat(View.ALPHA, ifjVar2.a.getAlpha(), 1.0f));
                ofPropertyValuesHolder.setDuration(ifjVar2.b.toMillis());
                e.g(ofPropertyValuesHolder);
            }
            m(e.f());
            return;
        }
        throw null;
    }

    @Override // defpackage.iet
    public final void d(View view) {
        this.v = view;
        this.f = new GestureDetector(this.c, new ifd(this));
        ifc ifcVar = new ifc(this, this.c);
        this.u = ifcVar;
        ifcVar.a = new TransitionDrawable(new Drawable[]{ifcVar.a(R.drawable.quantum_ic_keyboard_arrow_up_white_18), ifcVar.a(R.drawable.quantum_ic_close_white_24)});
        TypedValue typedValue = new TypedValue();
        ifcVar.getContext().getTheme().resolveAttribute(16843868, typedValue, true);
        ifcVar.setBackgroundResource(typedValue.resourceId);
        ifcVar.setImageDrawable(ifcVar.a);
        this.u.setOnTouchListener(new iew(this, 0));
        int dimensionPixelSize = this.c.getResources().getDimensionPixelSize(R.dimen.social_share_menu_inset_horizontal);
        int dimensionPixelSize2 = view.getResources().getConfiguration().getLayoutDirection() == 1 ? 0 : this.c.getResources().getDimensionPixelSize(R.dimen.social_share_menu_notification_dot_inset);
        jhm jhmVar = new jhm(this.c, this.u, this.o.k(ddl.ay));
        this.g = jhmVar;
        jhmVar.c(0, 0, dimensionPixelSize + dimensionPixelSize2);
        ies iesVar = new ies(this.c, this.a);
        this.j = iesVar;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(iesVar.getContext().getResources().getColor(R.color.social_share_menu_background_color, null));
        iesVar.d = gradientDrawable;
        int a = iesVar.a(R.dimen.social_share_menu_width);
        int a2 = iesVar.a(R.dimen.social_share_menu_inset_horizontal);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(a + a2 + a2, -2);
        layoutParams.gravity = 1;
        iesVar.setOrientation(1);
        iesVar.setLayoutParams(layoutParams);
        iesVar.setBackground(new InsetDrawable((Drawable) iesVar.d, iesVar.a(R.dimen.social_share_menu_inset_horizontal), 0, iesVar.a(R.dimen.social_share_menu_inset_horizontal), 0));
        iesVar.setGravity(48);
        iesVar.setVisibility(8);
        ies iesVar2 = this.j;
        ief iefVar = this.u;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        iesVar2.e = iefVar;
        iesVar2.c.a(iefVar);
        iesVar2.addView(iefVar, layoutParams2);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.social_share_menu_container);
        this.t = frameLayout;
        frameLayout.addView(this.j);
        this.p.setOnTouchListener(new iew(this, 2));
    }

    @Override // defpackage.iet
    public final void e() {
        this.r.b((ConstraintLayout) this.v.findViewById(R.id.social_share_root_layout));
    }

    @Override // defpackage.iet
    public final void f(jrz jrzVar) {
        this.h = jrzVar;
        ifj ifjVar = this.r;
        ifjVar.c = jrzVar;
        if (ifjVar.a.getParent() == ifjVar.d) {
            ifjVar.a(ifjVar.a);
            mip.et(ifjVar.a, jrzVar);
        }
        (this.j.b.stream()).forEachOrdered(new iem(jrzVar, 0));
    }

    @Override // defpackage.iet
    public final void g() {
        this.j.b.forEach(gui.c);
    }

    @Override // defpackage.iet
    public final void h() {
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.e;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ifm ifmVar = (ifm) arrayList2.get(i);
            if (!ifmVar.c) {
                arrayList.add(ifmVar.a.activityInfo.packageName);
            }
        }
       this.j.b.forEach(new Consumer() { // from class: iev
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                iek iekVar = (iek) obj;
                boolean z = !arrayList.contains(iekVar.c.activityInfo.packageName);
                iekVar.setEnabled(z);
                iekVar.setColorFilter(z ? null : iek.a);
            }

            @Override // java.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer;
            }
        });
    }

    @Override // defpackage.iet
    public final void i(Runnable runnable) {
        this.i = runnable;
        int i = this.l;
        if (i != 0) {
            if (i == 3) {
                runnable.run();
                return;
            }
            this.l = 3;
            this.q.e(htu.B, true);
            this.m.setSocialShareState(true);
            ief iefVar = this.u;
            iefVar.a.setCrossFadeEnabled(true);
            iefVar.a.startTransition(0);
            iefVar.setOnClickListener(iefVar.c);
            iefVar.setContentDescription(iefVar.getContext().getString(R.string.accessibility_close_social_share));
            ies iesVar = this.j;
            iesVar.setAlpha(1.0f);
            iesVar.h(2);
            ieh iehVar = iesVar.c;
            lar.a();
            ArrayList arrayList = iehVar.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ieg iegVar = (ieg) arrayList.get(i2);
                if (iegVar != null) {
                    iegVar.c();
                }
            }
            int a = iesVar.a(R.dimen.social_share_menu_top_padding);
            int a2 = iesVar.a(R.dimen.social_share_menu_item_height);
            ValueAnimator ofInt = ValueAnimator.ofInt(iesVar.getHeight(), a + (a2 * iesVar.b.size()) + iesVar.a(R.dimen.social_share_main_item_height) + iesVar.a(R.dimen.social_share_menu_bottom_padding));
            ofInt.setDuration(iesVar.a.toMillis());
            ofInt.addListener(mip.ew(new ier(iesVar, 2)));
            ofInt.addListener(mip.ev(new ier(iesVar, 3)));
            ofInt.addUpdateListener(new iep(iesVar, 0));
            ofInt.addListener(mip.ew(new ifa(this, 1)));
            ofInt.addListener(mip.ev(new ifa(this, 0)));
            ooh e = oom.e();
            e.g(ofInt);
            (this.j.b.stream()).map(icd.p).forEachOrdered(new ifb(e));
            final ifj ifjVar = this.r;
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(ifjVar.a, PropertyValuesHolder.ofFloat(View.ALPHA, ifjVar.a.getAlpha(), DisplayHelper.DENSITY));
            ofPropertyValuesHolder.addListener(mip.ev(new Consumer() { // from class: ifi
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    Animator animator = (Animator) obj;
                    ifjVar.a.setVisibility(4);
                }

                @Override // java.util.function.Consumer
                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return consumer;
                }
            }));
            ofPropertyValuesHolder.setDuration(ifjVar.b.toMillis());
            e.g(ofPropertyValuesHolder);
            m(e.f());
            return;
        }
        throw null;
    }

    @Override // defpackage.iet
    public final void j(final iby ibyVar) {
        this.k = ibyVar;
        ief iefVar = this.u;
        if (iefVar != null) {
            iefVar.d = ibyVar;
            iefVar.b = new View.OnClickListener() { // from class: ied
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (-1) {
                        case 0:
                            ((icw) ibyVar.a.c.mo37get()).k();
                            return;
                        default:
                            ibyVar.c();
                            return;
                    }
                }
            };
            iefVar.c = new View.OnClickListener() { // from class: ied
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (-1) {
                        case 0:
                            ((icw) ibyVar.a.c.mo37get()).k();
                            return;
                        default:
                            ibyVar.c();
                            return;
                    }
                }
            };
            iefVar.setOnClickListener(iefVar.b);
        }
    }

    public final void k() {
        af afVar = (af) this.t.getLayoutParams();
        int i = this.j.f;
        if (i != 0) {
            if (i == 1) {
                afVar.bottomMargin = this.p.getHeight() / 2;
            } else {
                afVar.bottomMargin = (this.p.getHeight() / 2) - (this.c.getResources().getDimensionPixelSize(R.dimen.rounded_thumbnail_diameter) / 2);
            }
            this.t.setLayoutParams(afVar);
            this.t.requestLayout();
            return;
        }
        throw null;
    }

    public final boolean l() {
        return ((Activity) this.c).isDestroyed() || ((Activity) this.c).isFinishing();
    }
}

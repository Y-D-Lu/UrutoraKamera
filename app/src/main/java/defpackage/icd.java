package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.view.View;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.EnumMap;

import java.util.function.Consumer;
import java.util.function.Function;

/* renamed from: icd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class icd implements Function {
    private final /* synthetic */ int v;
    public static final /* synthetic */ icd u = new icd(20);
    public static final /* synthetic */ icd t = new icd(19);
    public static final /* synthetic */ icd s = new icd(18);
    public static final /* synthetic */ icd r = new icd(17);
    public static final /* synthetic */ icd q = new icd(16);
    public static final /* synthetic */ icd p = new icd(15);
    public static final /* synthetic */ icd o = new icd(14);
    public static final /* synthetic */ icd n = new icd(13);
    public static final /* synthetic */ icd m = new icd(12);
    public static final /* synthetic */ icd l = new icd(11);
    public static final /* synthetic */ icd k = new icd(10);
    public static final /* synthetic */ icd j = new icd(9);
    public static final /* synthetic */ icd i = new icd(8);
    public static final /* synthetic */ icd h = new icd(7);
    public static final /* synthetic */ icd g = new icd(6);
    public static final /* synthetic */ icd f = new icd(5);
    public static final /* synthetic */ icd e = new icd(4);
    public static final /* synthetic */ icd d = new icd(3);
    public static final /* synthetic */ icd c = new icd(2);
    public static final /* synthetic */ icd b = new icd(1);
    public static final /* synthetic */ icd a = new icd(0);

    private /* synthetic */ icd(int i2) {
        this.v = i2;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Function andThen(Function function) {
        switch (this.v) {
            case 0:
                return function;
            case 1:
                return function;
            case 2:
                return function;
            case 3:
                return function;
            case 4:
                return function;
            case 5:
                return function;
            case 6:
                return function;
            case 7:
                return function;
            case 8:
                return function;
            case 9:
                return function;
            case 10:
                return function;
            case 11:
                return function;
            case 12:
                return function;
            case 13:
                return function;
            case 14:
                return function;
            case 15:
                return function;
            case 16:
                return function;
            case 17:
                return function;
            case 18:
                return function;
            case 19:
                return function;
            default:
                return function;
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.v) {
            case 0:
                int i2 = icf.d;
                return ((ifm) obj).a.activityInfo.packageName;
            case 1:
                int i3 = icf.d;
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 2:
                return ((ifm) obj).a;
            case 3:
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 4:
                return (String) ((ojd) obj).a;
            case 5:
                return (ResolveInfo) ((ojd) obj).b;
            case 6:
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 7:
                return (String) ((ojd) obj).a;
            case 8:
                return (ResolveInfo) ((ojd) obj).b;
            case 9:
                ouj oujVar = iec.a;
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 10:
                ouj oujVar2 = iec.a;
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 11:
                ouj oujVar3 = iec.a;
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 12:
                ouj oujVar4 = iec.a;
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 13:
                ouj oujVar5 = iec.a;
                return idm.c(((ResolveInfo) obj).activityInfo.packageName);
            case 14:
                return idm.c((String) obj);
            case 15:
                iek iekVar = (iek) obj;
                iekVar.setVisibility(0);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(iekVar, PropertyValuesHolder.ofFloat(View.ALPHA, iekVar.getAlpha(), 1.0f), PropertyValuesHolder.ofFloat(View.SCALE_X, iekVar.getScaleX(), 1.0f), PropertyValuesHolder.ofFloat(View.SCALE_Y, iekVar.getScaleY(), 1.0f));
                ofPropertyValuesHolder.setDuration(iekVar.b.toMillis());
                return ofPropertyValuesHolder;
            case 16:
                final iek iekVar2 = (iek) obj;
                ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(iekVar2, PropertyValuesHolder.ofFloat(View.ALPHA, iekVar2.getAlpha(), DisplayHelper.DENSITY), PropertyValuesHolder.ofFloat(View.SCALE_X, iekVar2.getScaleX(), DisplayHelper.DENSITY), PropertyValuesHolder.ofFloat(View.SCALE_Y, iekVar2.getScaleY(), DisplayHelper.DENSITY));
                ofPropertyValuesHolder2.addListener(mip.ev(new Consumer() { // from class: iej
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        Animator animator = (Animator) obj2;
                        iek.this.setVisibility(8);
                    }

                    @Override // java.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer;
                    }
                }));
                ofPropertyValuesHolder2.setDuration(iekVar2.b.toMillis());
                return ofPropertyValuesHolder2;
            case 17:
                return htl.b((leb) obj);
            case 18:
                return (htl) ((ojc) obj).c();
            case 19:
                jkc jkcVar = (jkc) obj;
                return new EnumMap(jkc.class);
            default:
                Resources resources = (Resources) obj;
                if (!jlq.a) {
                    jlp a2 = jlq.a();
                    a2.o(resources.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a2.m(255);
                    a2.n(-1);
                    a2.z(resources.getColor(R.color.camera_mode_color, null));
                    a2.A(resources.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a2.u(0);
                    a2.d(R.drawable.ic_check);
                    a2.i(resources.getDrawable(R.drawable.ic_check, null).getIntrinsicWidth() / 2);
                    a2.s(resources.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a2.t(resources.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a2.l(resources.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a2;
                }
                jlp a3 = jlq.a();
                a3.o(resources.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a3.j(resources.getColor(R.color.camera_main_button_color, null));
                a3.m(255);
                a3.n(jlq.c ? jlq.e : resources.getColor(R.color.camera_mode_pressed_color, null));
                a3.z(0);
                a3.A(resources.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a3.u(0);
                a3.d(R.drawable.quantum_gm_ic_done_black_24);
                a3.i(resources.getDrawable(R.drawable.quantum_gm_ic_done_black_24, null).getIntrinsicWidth() / 2);
                a3.s(resources.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a3.t(resources.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a3.l(resources.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a3;
        }
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Function compose(Function function) {
        switch (this.v) {
            case 0:
                return function;
            case 1:
                return function;
            case 2:
                return function;
            case 3:
                return function;
            case 4:
                return function;
            case 5:
                return function;
            case 6:
                return function;
            case 7:
                return function;
            case 8:
                return function;
            case 9:
                return function;
            case 10:
                return function;
            case 11:
                return function;
            case 12:
                return function;
            case 13:
                return function;
            case 14:
                return function;
            case 15:
                return function;
            case 16:
                return function;
            case 17:
                return function;
            case 18:
                return function;
            case 19:
                return function;
            default:
                return function;
        }
    }
}

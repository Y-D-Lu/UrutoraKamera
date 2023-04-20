package defpackage;

import android.content.res.Resources;

import cn.arsenals.ultracamera.R;

import java.nio.ByteBuffer;

import java.util.function.Function;

/* renamed from: jlo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jlo implements Function {
    private final /* synthetic */ int p;
    public static final /* synthetic */ jlo o = new jlo(14);
    public static final /* synthetic */ jlo n = new jlo(13);
    public static final /* synthetic */ jlo m = new jlo(12);
    public static final /* synthetic */ jlo l = new jlo(11);
    public static final /* synthetic */ jlo k = new jlo(10);
    public static final /* synthetic */ jlo j = new jlo(9);
    public static final /* synthetic */ jlo i = new jlo(8);
    public static final /* synthetic */ jlo h = new jlo(7);
    public static final /* synthetic */ jlo g = new jlo(6);
    public static final /* synthetic */ jlo f = new jlo(5);
    public static final /* synthetic */ jlo e = new jlo(4);
    public static final /* synthetic */ jlo d = new jlo(3);
    public static final /* synthetic */ jlo c = new jlo(2);
    public static final /* synthetic */ jlo b = new jlo(1);
    public static final /* synthetic */ jlo a = new jlo(0);

    private /* synthetic */ jlo(int i2) {
        this.p = i2;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Function andThen(Function function) {
        switch (this.p) {
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
            default:
                return function;
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.p) {
            case 0:
                Resources resources = (Resources) obj;
                jlp a2 = jlq.a();
                a2.o(resources.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a2.j(resources.getColor(R.color.camera_main_button_color, null));
                a2.m(255);
                a2.n(jlq.c ? jlq.d : resources.getColor(R.color.night_sight_pressed_color, null));
                a2.A(0);
                a2.z(resources.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a2.u(0);
                a2.b(true);
                a2.r(61);
                a2.s(resources.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a2.t(resources.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a2.l(resources.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a2.d(R.drawable.ic_shutter_astro_dark);
                a2.i(resources.getDrawable(R.drawable.ic_shutter_astro_dark, null).getIntrinsicWidth() / 2);
                return a2;
            case 1:
                Resources resources2 = (Resources) obj;
                if (!jlq.a) {
                    jlp a3 = jlq.a();
                    a3.o(resources2.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a3.m(0);
                    a3.n(-1);
                    a3.A(0);
                    a3.z(resources2.getColor(R.color.video_mode_color, null));
                    a3.u(0);
                    a3.b(true);
                    a3.r(255);
                    a3.s(resources2.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a3.t(resources2.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a3.l(resources2.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a3;
                }
                jlp a4 = jlq.a();
                a4.o(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a4.j(resources2.getColor(R.color.camera_main_button_color, null));
                a4.m(0);
                a4.n(-1);
                a4.A(0);
                a4.z(0);
                a4.u(0);
                a4.b(true);
                a4.r(255);
                a4.s(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a4.p(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a4.q(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a4.t(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a4.l(resources2.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a4;
            case 2:
                Resources resources3 = (Resources) obj;
                if (!jlq.a) {
                    jlp a5 = jlq.a();
                    a5.o(resources3.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a5.m(255);
                    a5.n(resources3.getColor(R.color.camera_button_cancel_color, null));
                    a5.z(resources3.getColor(R.color.video_mode_color, null));
                    a5.A(0);
                    a5.u(0);
                    a5.d(R.drawable.ic_cancel);
                    a5.i(resources3.getDrawable(R.drawable.ic_check, null).getIntrinsicWidth() / 2);
                    a5.s(resources3.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a5.t(resources3.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a5.l(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a5;
                }
                jlp a6 = jlq.a();
                a6.o(resources3.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a6.j(resources3.getColor(R.color.camera_main_button_color, null));
                a6.m(0);
                a6.n(0);
                a6.z(resources3.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a6.A(0);
                a6.u(0);
                a6.d(R.drawable.ic_cancel);
                a6.i(resources3.getDrawable(R.drawable.ic_cancel, null).getIntrinsicWidth() / 2);
                a6.s(0);
                a6.t(resources3.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a6.l(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a6;
            case 3:
                Resources resources4 = (Resources) obj;
                jlp a7 = jlq.a();
                a7.o(resources4.getDimensionPixelSize(R.dimen.photo_button_radius));
                a7.j(resources4.getColor(R.color.camera_main_button_color, null));
                a7.m(0);
                a7.n(resources4.getColor(R.color.camera_mode_idle_color_p20, null));
                a7.z(resources4.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a7.A(resources4.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a7.u(0);
                a7.s(resources4.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                a7.t(resources4.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a7.l(resources4.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a7.d(R.drawable.ic_center_pressed);
                a7.i(resources4.getDrawable(R.drawable.ic_center_pressed, null).getIntrinsicWidth() / 2);
                return a7;
            case 4:
                Resources resources5 = (Resources) obj;
                if (!jlq.a) {
                    jlp a8 = jlq.a();
                    a8.o(resources5.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a8.m(0);
                    a8.n(resources5.getColor(R.color.camera_mode_idle_color, null));
                    a8.z(resources5.getColor(R.color.video_mode_color, null));
                    a8.A(resources5.getDimensionPixelSize(R.dimen.video_button_inner_radius));
                    a8.u(0);
                    a8.s(resources5.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a8.t(resources5.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a8.l(resources5.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a8;
                }
                jlp a9 = jlq.a();
                a9.o(resources5.getDimensionPixelSize(R.dimen.P20_video_button_inner_radius));
                a9.j(resources5.getColor(R.color.camera_main_button_color, null));
                a9.m(255);
                a9.n(resources5.getColor(R.color.camera_mode_idle_color_p20, null));
                a9.z(resources5.getColor(R.color.camera_mode_idle_color_p20, null));
                a9.A(0);
                a9.u(0);
                a9.s(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a9.p(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a9.q(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a9.t(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a9.l(resources5.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a9.d(R.drawable.ic_center);
                a9.i(resources5.getDrawable(R.drawable.ic_center, null).getIntrinsicWidth() / 2);
                return a9;
            case 5:
                Resources resources6 = (Resources) obj;
                if (!jlq.a) {
                    jlp a10 = jlq.a();
                    a10.o(resources6.getDimensionPixelSize(R.dimen.portrait_button_inner_pressed_radius));
                    a10.m(0);
                    a10.n(-1);
                    a10.A(0);
                    a10.z(resources6.getColor(R.color.video_mode_color, null));
                    a10.u(0);
                    a10.b(true);
                    a10.r(255);
                    a10.s(resources6.getDimensionPixelSize(R.dimen.portrait_button_inner_pressed_radius));
                    a10.p(resources6.getDimensionPixelSize(R.dimen.portrait_button_inner_ring_radius) / 2);
                    a10.q(resources6.getDimensionPixelSize(R.dimen.portrait_button_outer_ring_radius) / 2);
                    a10.t(resources6.getDimensionPixelSize(R.dimen.portrait_button_outer_radius));
                    a10.l(resources6.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a10;
                }
                jlp a11 = jlq.a();
                a11.o(resources6.getDimensionPixelSize(R.dimen.P20_portrait_button_inner_pressed_radius));
                a11.j(resources6.getColor(R.color.camera_main_button_color, null));
                a11.m(0);
                a11.n(-1);
                a11.A(0);
                a11.z(resources6.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a11.u(0);
                a11.b(true);
                a11.r(255);
                a11.s(resources6.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a11.p(resources6.getDimensionPixelSize(R.dimen.P20_portrait_button_inner_ring_radius) / 2);
                a11.q(resources6.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius) / 2);
                a11.t(resources6.getDimensionPixelSize(R.dimen.portrait_button_outer_radius));
                a11.l(resources6.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a11;
            case 6:
                Resources resources7 = (Resources) obj;
                if (!jlq.a) {
                    jlp a12 = jlq.a();
                    a12.o(resources7.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a12.m(255);
                    a12.n(resources7.getColor(R.color.camera_mode_color, null));
                    a12.z(resources7.getColor(R.color.camera_mode_color, null));
                    a12.A(0);
                    a12.u(0);
                    a12.d(R.drawable.ic_check);
                    a12.i(resources7.getDrawable(R.drawable.ic_check, null).getIntrinsicWidth() / 2);
                    a12.s(resources7.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a12.t(resources7.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a12.l(resources7.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a12;
                }
                jlp a13 = jlq.a();
                a13.o(resources7.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a13.j(resources7.getColor(R.color.camera_main_button_color, null));
                a13.m(0);
                a13.n(-1);
                a13.A(0);
                a13.z(resources7.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a13.u(resources7.getDimensionPixelSize(R.dimen.P20_video_button_stop_square_size) / 2);
                a13.s(resources7.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a13.t(resources7.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a13.l(resources7.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a13.d(R.drawable.ic_center_rec);
                a13.i(resources7.getDrawable(R.drawable.ic_center_rec, null).getIntrinsicWidth() / 2);
                return a13;
            case 7:
                Resources resources8 = (Resources) obj;
                if (!jlq.a) {
                    jlp a14 = jlq.a();
                    a14.o(resources8.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a14.m(255);
                    a14.n(-1);
                    a14.z(resources8.getColor(R.color.video_mode_color, null));
                    a14.A(0);
                    a14.u(0);
                    a14.d(R.drawable.ic_autotimer_idle);
                    a14.i(resources8.getDrawable(R.drawable.ic_check, null).getIntrinsicWidth() / 2);
                    a14.s(resources8.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a14.t(resources8.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a14.l(resources8.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a14;
                }
                jlp a15 = jlq.a();
                a15.o(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a15.m(255);
                a15.n(-1);
                a15.j(resources8.getColor(R.color.camera_main_button_color, null));
                a15.z(resources8.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a15.A(0);
                a15.u(0);
                a15.d(R.drawable.ic_autotimer_idle);
                a15.i(resources8.getDrawable(R.drawable.ic_autotimer_idle, null).getIntrinsicWidth() / 2);
                a15.s(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a15.t(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a15.l(resources8.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a15;
            case 8:
                Resources resources9 = (Resources) obj;
                jlp a16 = jlq.a();
                a16.o(resources9.getDimensionPixelSize(R.dimen.photo_button_radius));
                a16.j(resources9.getColor(R.color.camera_main_button_color, null));
                a16.m(0);
                a16.n(resources9.getColor(R.color.camera_mode_idle_color_p20, null));
                a16.z(resources9.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a16.A(resources9.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a16.u(0);
                a16.s(resources9.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                a16.t(resources9.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a16.l(resources9.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a16.d(R.drawable.ic_center_pressed);
                a16.i(resources9.getDrawable(R.drawable.ic_center_pressed, null).getIntrinsicWidth() / 2);
                return a16;
            case 9:
                Resources resources10 = (Resources) obj;
                jlp a17 = jlq.a();
                a17.o(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a17.j(resources10.getColor(R.color.camera_main_button_color, null));
                a17.m(255);
                a17.n(jlq.c ? jlq.d : resources10.getColor(R.color.night_sight_pressed_color, null));
                a17.A(0);
                a17.z(resources10.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a17.u(0);
                a17.b(true);
                a17.r(61);
                a17.s(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a17.t(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a17.l(resources10.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a17.d(R.drawable.ic_brightness_dark_24px);
                a17.i(resources10.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a17;
            case 10:
                Resources resources11 = (Resources) obj;
                if (!jlq.a) {
                    jlp a18 = jlq.a();
                    a18.o(resources11.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a18.m(255);
                    a18.n(resources11.getColor(R.color.camera_mode_idle_color, null));
                    a18.z(resources11.getColor(R.color.camera_mode_idle_color, null));
                    a18.A(0);
                    a18.u(0);
                    a18.d(R.drawable.ic_check);
                    a18.i((int) ((resources11.getDrawable(R.drawable.ic_check, null).getIntrinsicWidth() * 1.75f) / 2.0f));
                    a18.s(resources11.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a18.t(resources11.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a18.l(resources11.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a18;
                }
                jlp a19 = jlq.a();
                a19.o(resources11.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a19.j(resources11.getColor(R.color.camera_main_button_color, null));
                a19.m(255);
                a19.n(resources11.getColor(R.color.camera_mode_idle_color_p20, null));
                a19.z(resources11.getColor(R.color.camera_mode_idle_color_p20, null));
                a19.A(0);
                a19.u(0);
                a19.d(R.drawable.quantum_gm_ic_done_white_24);
                a19.i((int) ((resources11.getDrawable(R.drawable.quantum_gm_ic_done_white_24, null).getIntrinsicWidth() * 1.75f) / 2.0f));
                a19.s(resources11.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a19.t(resources11.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a19.l(resources11.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a19;
            case 11:
                Resources resources12 = (Resources) obj;
                if (!jlq.a) {
                    jlp a20 = jlq.a();
                    a20.o(resources12.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a20.m(255);
                    a20.n(resources12.getColor(R.color.camera_mode_idle_color, null));
                    a20.A(0);
                    a20.z(resources12.getColor(R.color.video_mode_color, null));
                    a20.u(0);
                    a20.s(resources12.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a20.p(resources12.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a20.q(resources12.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a20.t(resources12.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a20.l(resources12.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a20;
                }
                jlp a21 = jlq.a();
                a21.o(resources12.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a21.m(255);
                a21.j(resources12.getColor(R.color.camera_main_button_color, null));
                a21.n(resources12.getColor(R.color.camera_mode_idle_color_p20, null));
                a21.A(0);
                a21.z(resources12.getColor(R.color.long_shot_transition_color, null));
                a21.u(0);
                a21.s(resources12.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a21.p(resources12.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a21.q(resources12.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a21.t(resources12.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a21.l(resources12.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a21;
            case 12:
                Resources resources13 = (Resources) obj;
                jlp a22 = jlq.a();
                a22.o(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a22.m(255);
                a22.j(resources13.getColor(R.color.camera_main_button_color, null));
                a22.n(resources13.getColor(R.color.camera_mode_idle_color_p20, null));
                a22.A(0);
                a22.z(0);
                a22.u(0);
                a22.r(255);
                a22.s(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a22.p(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a22.q(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a22.e();
                a22.f(-1);
                a22.t(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a22.l(resources13.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a22.d(R.drawable.ic_filter_tilt_shift_24px);
                return a22;
            case 13:
                return ((jws) obj).b();
            default:
                return ByteBuffer.wrap((byte[]) obj);
        }
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Function compose(Function function) {
        switch (this.p) {
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
            default:
                return function;
        }
    }
}

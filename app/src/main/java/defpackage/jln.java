package defpackage;

import android.content.res.Resources;

import org.codeaurora.snapcam.R;

import java.util.function.Function;

/* renamed from: jln  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jln implements Function {
    private final /* synthetic */ int v;
    public static final /* synthetic */ jln u = new jln(20);
    public static final /* synthetic */ jln t = new jln(19);
    public static final /* synthetic */ jln s = new jln(18);
    public static final /* synthetic */ jln r = new jln(17);
    public static final /* synthetic */ jln q = new jln(16);
    public static final /* synthetic */ jln p = new jln(15);
    public static final /* synthetic */ jln o = new jln(14);
    public static final /* synthetic */ jln n = new jln(13);
    public static final /* synthetic */ jln m = new jln(12);
    public static final /* synthetic */ jln l = new jln(11);
    public static final /* synthetic */ jln k = new jln(10);
    public static final /* synthetic */ jln j = new jln(9);
    public static final /* synthetic */ jln i = new jln(8);
    public static final /* synthetic */ jln h = new jln(7);
    public static final /* synthetic */ jln g = new jln(6);
    public static final /* synthetic */ jln f = new jln(5);
    public static final /* synthetic */ jln e = new jln(4);
    public static final /* synthetic */ jln d = new jln(3);
    public static final /* synthetic */ jln c = new jln(2);
    public static final /* synthetic */ jln b = new jln(1);
    public static final /* synthetic */ jln a = new jln(0);

    private /* synthetic */ jln(int i2) {
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
                Resources resources = (Resources) obj;
                if (!jlq.a) {
                    jlp a2 = jlq.a();
                    a2.o(resources.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a2.m(0);
                    a2.n(resources.getColor(R.color.camera_mode_idle_color, null));
                    a2.z(resources.getColor(R.color.video_mode_color, null));
                    a2.A(resources.getDimensionPixelSize(R.dimen.video_button_inner_radius));
                    a2.u(0);
                    a2.s(resources.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a2.t(resources.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a2.l(resources.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a2;
                }
                jlp a3 = jlq.a();
                a3.o(resources.getDimensionPixelSize(R.dimen.P20_video_button_inner_radius));
                a3.j(resources.getColor(R.color.camera_main_button_color, null));
                a3.m(255);
                a3.n(resources.getColor(R.color.camera_mode_idle_color_p20, null));
                a3.z(resources.getColor(R.color.camera_mode_idle_color_p20, null));
                a3.A(0);
                a3.u(0);
                a3.s(resources.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a3.p(resources.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a3.q(resources.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a3.t(resources.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a3.l(resources.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a3.d(R.drawable.ic_center);
                a3.i(resources.getDrawable(R.drawable.ic_center, null).getIntrinsicWidth() / 2);
                return a3;
            case 1:
                Resources resources2 = (Resources) obj;
                jlp a4 = jlq.a();
                a4.o(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a4.j(resources2.getColor(R.color.camera_main_button_color, null));
                a4.m(255);
                a4.n(resources2.getColor(R.color.camera_mode_idle_color_p20, null));
                a4.A(0);
                a4.z(resources2.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a4.u(0);
                a4.s(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a4.p(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a4.q(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a4.t(resources2.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a4.l(resources2.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a4.d(R.drawable.ic_brightness_dark_24px);
                a4.i(resources2.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a4;
            case 2:
                Resources resources3 = (Resources) obj;
                if (!jlq.a) {
                    jlp a5 = jlq.a();
                    a5.o(resources3.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a5.m(255);
                    a5.n(resources3.getColor(R.color.long_press_mode_color, null));
                    a5.A(0);
                    a5.z(resources3.getColor(R.color.long_press_mode_color, null));
                    a5.u(0);
                    a5.s(resources3.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a5.r(0);
                    a5.t(resources3.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a5.l(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a5;
                } else if (jlq.b) {
                    jlp a6 = jlq.a();
                    a6.o(0);
                    a6.j(resources3.getColor(R.color.camera_main_button_color, null));
                    a6.m(255);
                    a6.n(resources3.getColor(R.color.long_press_mode_color, null));
                    a6.A(0);
                    a6.z(resources3.getColor(R.color.long_press_mode_color, null));
                    a6.u(0);
                    a6.b(true);
                    a6.s(0);
                    a6.r(255);
                    a6.p(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a6.q(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a6.t(resources3.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                    a6.l(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a6;
                } else {
                    jlp a7 = jlq.a();
                    a7.o(resources3.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                    a7.j(resources3.getColor(R.color.camera_main_button_color, null));
                    a7.m(255);
                    a7.n(resources3.getColor(R.color.long_press_mode_color, null));
                    a7.A(0);
                    a7.z(resources3.getColor(R.color.long_press_mode_color, null));
                    a7.u(0);
                    a7.b(true);
                    a7.s(resources3.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                    a7.r(255);
                    a7.p(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a7.q(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a7.t(resources3.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                    a7.l(resources3.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a7;
                }
            case 3:
                Resources resources4 = (Resources) obj;
                jlp a8 = jlq.a();
                a8.o(resources4.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a8.j(resources4.getColor(R.color.camera_main_button_color, null));
                a8.m(0);
                a8.n(0);
                a8.A(0);
                a8.z(0);
                a8.u(0);
                a8.b(true);
                a8.r(127);
                a8.s(resources4.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a8.p(0);
                a8.q(0);
                a8.e();
                a8.f(-16777216);
                a8.t(resources4.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a8.l(resources4.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a8.g(61);
                a8.d(R.drawable.ic_filter_tilt_shift_24px);
                return a8;
            case 4:
                Resources resources5 = (Resources) obj;
                if (!jlq.a) {
                    jlp a9 = jlq.a();
                    a9.o(resources5.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a9.m(255);
                    a9.n(-1);
                    a9.z(resources5.getColor(R.color.camera_button_cancel_color, null));
                    a9.A(resources5.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a9.u(0);
                    a9.d(R.drawable.ic_check);
                    a9.i(resources5.getDrawable(R.drawable.ic_check, null).getIntrinsicWidth() / 2);
                    a9.s(resources5.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a9.t(resources5.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a9.l(resources5.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a9;
                }
                jlp a10 = jlq.a();
                a10.o(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a10.j(resources5.getColor(R.color.camera_main_button_color, null));
                a10.m(255);
                a10.n(resources5.getColor(R.color.confirm_disabled_color, null));
                a10.z(0);
                a10.A(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a10.u(0);
                a10.d(R.drawable.quantum_gm_ic_done_white_24);
                a10.i(resources5.getDrawable(R.drawable.quantum_gm_ic_done_white_24, null).getIntrinsicWidth() / 2);
                a10.s(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a10.t(resources5.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a10.l(resources5.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a10;
            case 5:
                Resources resources6 = (Resources) obj;
                jlp a11 = jlq.a();
                a11.o(resources6.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a11.m(0);
                a11.j(resources6.getColor(R.color.camera_main_button_color, null));
                a11.n(resources6.getColor(R.color.camera_mode_idle_color_p20, null));
                a11.A(0);
                a11.z(resources6.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a11.u(0);
                a11.s(resources6.getDimensionPixelSize(R.dimen.P20_portrait_button_inner_radius));
                a11.p(resources6.getDimensionPixelSize(R.dimen.P20_portrait_button_inner_ring_radius));
                a11.q(resources6.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a11.t(resources6.getDimensionPixelSize(R.dimen.P20_portrait_button_outer_radius));
                a11.l(resources6.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a11.d(R.drawable.ic_brightness_dark_24px);
                a11.i(resources6.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a11;
            case 6:
                Resources resources7 = (Resources) obj;
                jlp a12 = jlq.a();
                a12.o(resources7.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a12.j(resources7.getColor(R.color.camera_main_button_color, null));
                a12.m(0);
                a12.n(jlq.c ? jlq.d : resources7.getColor(R.color.night_sight_pressed_color, null));
                a12.A(0);
                a12.z(resources7.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a12.u(0);
                a12.b(true);
                a12.r(61);
                a12.s(resources7.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a12.t(resources7.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a12.l(resources7.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a12.d(R.drawable.ic_brightness_dark_24px);
                a12.i(resources7.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a12;
            case 7:
                Resources resources8 = (Resources) obj;
                if (!jlq.a) {
                    jlp a13 = jlq.a();
                    a13.o(resources8.getDimensionPixelSize(R.dimen.night_button_inner_radius));
                    a13.m(255);
                    a13.n(resources8.getColor(R.color.night_mode_idle_color, null));
                    a13.A(0);
                    a13.z(resources8.getColor(R.color.video_mode_color, null));
                    a13.u(0);
                    a13.s(resources8.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a13.p(resources8.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a13.q(resources8.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a13.t(resources8.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a13.l(resources8.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a13.d(R.drawable.ic_night_filled);
                    return a13;
                }
                jlp a14 = jlq.a();
                a14.o(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a14.j(resources8.getColor(R.color.camera_main_button_color, null));
                a14.m(255);
                a14.n(resources8.getColor(R.color.night_mode_idle_color, null));
                a14.A(0);
                a14.z(resources8.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a14.u(0);
                a14.s(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a14.p(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a14.q(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a14.t(resources8.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a14.l(resources8.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a14.d(R.drawable.ic_brightness_white_24px);
                return a14;
            case 8:
                Resources resources9 = (Resources) obj;
                if (!jlq.a) {
                    jlp a15 = jlq.a();
                    a15.o(resources9.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a15.m(255);
                    a15.n(-1);
                    a15.A(resources9.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a15.z(resources9.getColor(R.color.video_mode_color, null));
                    a15.u(resources9.getDimensionPixelSize(R.dimen.video_button_stop_square_size) / 2);
                    a15.s(resources9.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a15.t(resources9.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a15.l(resources9.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a15;
                }
                jlp a16 = jlq.a();
                a16.o(0);
                a16.j(resources9.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a16.m(0);
                a16.n(-1);
                a16.A(0);
                a16.z(resources9.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a16.u(resources9.getDimensionPixelSize(R.dimen.P20_video_button_stop_square_size) / 2);
                a16.s(resources9.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a16.p(resources9.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a16.q(resources9.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a16.t(resources9.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a16.l(resources9.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a16.d(R.drawable.ic_center_rec);
                a16.i(resources9.getDrawable(R.drawable.ic_center_rec, null).getIntrinsicWidth() / 2);
                return a16;
            case 9:
                Resources resources10 = (Resources) obj;
                if (!jlq.a) {
                    jlp a17 = jlq.a();
                    a17.o(resources10.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a17.m(0);
                    a17.n(-1);
                    a17.A(0);
                    a17.z(resources10.getColor(R.color.video_mode_color, null));
                    a17.u(0);
                    a17.b(true);
                    a17.r(255);
                    a17.s(resources10.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a17.t(resources10.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a17.l(resources10.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a17;
                }
                jlp a18 = jlq.a();
                a18.o(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a18.j(resources10.getColor(R.color.camera_main_button_color, null));
                a18.m(0);
                a18.n(-1);
                a18.A(0);
                a18.z(0);
                a18.u(0);
                a18.b(true);
                a18.r(255);
                a18.s(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a18.p(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a18.q(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a18.t(resources10.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a18.l(resources10.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a18;
            case 10:
                Resources resources11 = (Resources) obj;
                if (!jlq.a) {
                    jlp a19 = jlq.a();
                    a19.o(resources11.getDimensionPixelSize(R.dimen.night_button_inner_radius));
                    a19.m(255);
                    a19.n(-1);
                    a19.A(0);
                    a19.z(resources11.getColor(R.color.video_mode_color, null));
                    a19.u(0);
                    a19.s(resources11.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a19.p(resources11.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a19.q(resources11.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a19.t(resources11.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a19.l(resources11.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a19.d(R.drawable.ic_stop_night_sight_24dp);
                    a19.i(resources11.getDrawable(R.drawable.ic_stop_night_sight_24dp, null).getIntrinsicWidth() / 2);
                    return a19;
                }
                jlp a20 = jlq.a();
                a20.o(resources11.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a20.j(resources11.getColor(R.color.camera_main_button_color, null));
                a20.n(0);
                a20.m(0);
                a20.A(0);
                a20.z(resources11.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a20.u(resources11.getDimensionPixelSize(R.dimen.P20_video_button_stop_square_size) / 2);
                a20.r(61);
                a20.s(resources11.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a20.t(resources11.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a20.l(resources11.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a20.g(61);
                a20.d(R.drawable.ic_stop_night);
                a20.i(resources11.getDrawable(R.drawable.ic_stop_night, null).getIntrinsicWidth() / 2);
                return a20;
            case 11:
                Resources resources12 = (Resources) obj;
                jlp a21 = jlq.a();
                a21.o(resources12.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a21.j(resources12.getColor(R.color.camera_main_button_color, null));
                a21.m(255);
                a21.n(jlq.c ? jlq.d : resources12.getColor(R.color.night_sight_pressed_color, null));
                a21.A(0);
                a21.z(resources12.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a21.u(0);
                a21.r(61);
                a21.s(resources12.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a21.t(resources12.getDimensionPixelSize(R.dimen.photo_button_radius));
                a21.l(resources12.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a21.g(61);
                a21.d(R.drawable.ic_brightness_dark_24px);
                a21.i(resources12.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a21;
            case 12:
                Resources resources13 = (Resources) obj;
                jlp a22 = jlq.a();
                a22.o(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a22.j(resources13.getColor(R.color.camera_main_button_color, null));
                a22.m(0);
                a22.n(0);
                a22.A(0);
                a22.z(0);
                a22.u(0);
                a22.b(true);
                a22.r(127);
                a22.s(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a22.p(0);
                a22.q(0);
                a22.e();
                a22.f(-16777216);
                a22.t(resources13.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a22.l(resources13.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a22.d(R.drawable.ic_filter_tilt_shift_24px);
                return a22;
            case 13:
                Resources resources14 = (Resources) obj;
                if (!jlq.a) {
                    jlp a23 = jlq.a();
                    a23.o(resources14.getDimensionPixelSize(R.dimen.portrait_button_inner_radius));
                    a23.m(255);
                    a23.n(-1);
                    a23.A(0);
                    a23.z(resources14.getColor(R.color.video_mode_color, null));
                    a23.u(0);
                    a23.s(resources14.getDimensionPixelSize(R.dimen.portrait_button_inner_radius));
                    a23.p(resources14.getDimensionPixelSize(R.dimen.portrait_button_inner_ring_radius));
                    a23.q(resources14.getDimensionPixelSize(R.dimen.portrait_button_outer_ring_radius));
                    a23.t(resources14.getDimensionPixelSize(R.dimen.portrait_button_outer_radius));
                    a23.l(resources14.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a23;
                }
                jlp a24 = jlq.a();
                a24.o(resources14.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a24.m(0);
                a24.j(resources14.getColor(R.color.camera_main_button_color, null));
                a24.n(resources14.getColor(R.color.camera_mode_idle_color_p20, null));
                a24.A(0);
                a24.z(resources14.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a24.u(0);
                a24.s(resources14.getDimensionPixelSize(R.dimen.P20_portrait_button_inner_radius));
                a24.p(resources14.getDimensionPixelSize(R.dimen.P20_portrait_button_inner_ring_radius));
                a24.q(resources14.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a24.t(resources14.getDimensionPixelSize(R.dimen.P20_portrait_button_outer_radius));
                a24.l(resources14.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                return a24;
            case 14:
                Resources resources15 = (Resources) obj;
                jlp a25 = jlq.a();
                a25.o(resources15.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a25.j(resources15.getColor(R.color.camera_main_button_color, null));
                a25.m(255);
                a25.n(resources15.getColor(R.color.night_mode_idle_color, null));
                a25.A(0);
                a25.z(resources15.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a25.u(0);
                a25.s(resources15.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a25.p(resources15.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a25.q(resources15.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a25.t(resources15.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a25.l(resources15.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a25.d(R.drawable.ic_shutter_astro_white);
                return a25;
            case 15:
                Resources resources16 = (Resources) obj;
                if (!jlq.a) {
                    jlp a26 = jlq.a();
                    a26.o(resources16.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a26.m(255);
                    a26.n(-1);
                    a26.A(resources16.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a26.z(resources16.getColor(R.color.video_mode_color, null));
                    a26.u(resources16.getDimensionPixelSize(R.dimen.video_button_stop_square_size) / 2);
                    a26.s(resources16.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a26.t(resources16.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a26.w(resources16.getDimensionPixelSize(R.dimen.timelapse_tick_mark_length));
                    a26.x(resources16.getDimensionPixelSize(R.dimen.timelapse_tick_mark_padding_to_bound));
                    a26.y(resources16.getDimensionPixelSize(R.dimen.timelapse_tick_mark_rect_round_radius));
                    a26.v(255);
                    a26.l(resources16.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a26;
                }
                jlp a27 = jlq.a();
                a27.o(0);
                a27.j(resources16.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a27.m(0);
                a27.n(-1);
                a27.A(0);
                a27.z(resources16.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a27.u(resources16.getDimensionPixelSize(R.dimen.P20_video_button_stop_square_size) / 2);
                a27.s(resources16.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a27.t(resources16.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a27.l(resources16.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a27.w(resources16.getDimensionPixelSize(R.dimen.timelapse_tick_mark_length));
                a27.x(resources16.getDimensionPixelSize(R.dimen.timelapse_tick_mark_padding_to_bound));
                a27.y(resources16.getDimensionPixelSize(R.dimen.timelapse_tick_mark_rect_round_radius));
                a27.v(255);
                a27.d(R.drawable.ic_center_rec);
                a27.i(resources16.getDrawable(R.drawable.ic_center_rec, null).getIntrinsicWidth() / 2);
                return a27;
            case 16:
                Resources resources17 = (Resources) obj;
                if (!jlq.a) {
                    jlp a28 = jlq.a();
                    a28.o(resources17.getDimensionPixelSize(R.dimen.night_button_inner_radius));
                    a28.m(0);
                    a28.n(resources17.getColor(R.color.night_mode_idle_color, null));
                    a28.A(0);
                    a28.z(resources17.getColor(R.color.video_mode_color, null));
                    a28.u(0);
                    a28.b(true);
                    a28.r(255);
                    a28.s(resources17.getDimensionPixelSize(R.dimen.night_button_inner_radius));
                    a28.t(resources17.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a28.l(resources17.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a28.d(R.drawable.ic_night_filled);
                    a28.i(resources17.getDrawable(R.drawable.ic_night_filled, null).getIntrinsicWidth() / 2);
                    return a28;
                }
                jlp a29 = jlq.a();
                a29.o(resources17.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a29.j(resources17.getColor(R.color.camera_main_button_color, null));
                a29.m(255);
                a29.n(jlq.c ? jlq.d : resources17.getColor(R.color.night_sight_pressed_color, null));
                a29.A(0);
                a29.z(resources17.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a29.u(0);
                a29.b(true);
                a29.r(61);
                a29.s(resources17.getDimensionPixelSize(R.dimen.P20_photo_button_press_radius));
                a29.t(resources17.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                a29.l(resources17.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a29.d(R.drawable.ic_brightness_dark_24px);
                a29.i(resources17.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a29;
            case 17:
                Resources resources18 = (Resources) obj;
                if (!jlq.a) {
                    jlp a30 = jlq.a();
                    a30.o(resources18.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a30.m(255);
                    a30.n(resources18.getColor(R.color.long_press_mode_color, null));
                    a30.A(0);
                    a30.z(resources18.getColor(R.color.long_press_mode_color, null));
                    a30.u(0);
                    a30.s(resources18.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                    a30.r(0);
                    a30.t(resources18.getDimensionPixelSize(R.dimen.photo_button_radius));
                    a30.l(resources18.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a30;
                } else if (!jlq.b) {
                    jlp a31 = jlq.a();
                    a31.o(resources18.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                    a31.j(resources18.getColor(R.color.camera_main_button_color, null));
                    a31.m(255);
                    a31.n(resources18.getColor(R.color.long_press_mode_color, null));
                    a31.A(0);
                    a31.z(resources18.getColor(R.color.long_press_mode_color, null));
                    a31.u(0);
                    a31.s(resources18.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                    a31.r(0);
                    a31.t(resources18.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                    a31.l(resources18.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    return a31;
                } else {
                    resources18.getDrawable(R.drawable.ic_center_rec_red, null).setTint(resources18.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                    jlp a32 = jlq.a();
                    a32.o(0);
                    a32.j(resources18.getColor(R.color.camera_main_button_color, null));
                    a32.m(0);
                    a32.n(resources18.getColor(R.color.long_press_mode_color, null));
                    a32.A(0);
                    a32.z(resources18.getColor(R.color.long_press_mode_color, null));
                    a32.u(0);
                    a32.b(true);
                    a32.s(0);
                    a32.t(resources18.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                    a32.l(resources18.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a32.d(R.drawable.ic_center_rec_red);
                    return a32;
                }
            case 18:
                Resources resources19 = (Resources) obj;
                jlp a33 = jlq.a();
                a33.o(resources19.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a33.j(resources19.getColor(R.color.camera_main_button_color, null));
                a33.m(255);
                a33.n(jlq.c ? jlq.d : resources19.getColor(R.color.night_sight_pressed_color, null));
                a33.A(0);
                a33.z(resources19.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a33.u(0);
                a33.r(61);
                a33.s(0);
                a33.t(resources19.getDimensionPixelSize(R.dimen.photo_button_radius));
                a33.l(resources19.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a33.g(61);
                a33.d(R.drawable.ic_brightness_dark_24px);
                a33.i(resources19.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a33;
            case 19:
                Resources resources20 = (Resources) obj;
                jlp a34 = jlq.a();
                a34.o(resources20.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a34.j(resources20.getColor(R.color.camera_main_button_color, null));
                a34.m(255);
                a34.n(jlq.c ? jlq.d : resources20.getColor(R.color.night_sight_pressed_color, null));
                a34.A(0);
                a34.z(resources20.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                a34.u(0);
                a34.r(61);
                a34.s(resources20.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                a34.t(resources20.getDimensionPixelSize(R.dimen.photo_button_radius));
                a34.l(resources20.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a34.g(61);
                a34.d(R.drawable.ic_brightness_dark_24px);
                a34.i(resources20.getDrawable(R.drawable.ic_brightness_dark_24px, null).getIntrinsicWidth() / 2);
                return a34;
            default:
                Resources resources21 = (Resources) obj;
                if (jlq.a) {
                    jlp a35 = jlq.a();
                    a35.o(resources21.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                    a35.j(resources21.getColor(R.color.camera_main_button_color, null));
                    a35.n(0);
                    a35.m(0);
                    a35.A(0);
                    a35.z(resources21.getColor(true != jlq.c ? R.color.video_mode_idle_color_legacy : R.color.video_mode_idle_color, null));
                    a35.u(0);
                    a35.s(resources21.getDimensionPixelSize(R.dimen.P20_photo_button_inner_radius));
                    a35.t(resources21.getDimensionPixelSize(R.dimen.P20_photo_button_radius));
                    a35.l(resources21.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                    a35.g(61);
                    a35.d(R.drawable.ic_cancel_night_24px);
                    a35.i(resources21.getDrawable(R.drawable.ic_cancel_night_24px, null).getIntrinsicWidth() / 2);
                    return a35;
                }
                jlp a36 = jlq.a();
                a36.o(resources21.getDimensionPixelSize(R.dimen.night_button_inner_radius));
                a36.m(255);
                a36.n(-1);
                a36.A(0);
                a36.z(resources21.getColor(R.color.video_mode_color, null));
                a36.u(0);
                a36.s(resources21.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                a36.p(resources21.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                a36.q(resources21.getDimensionPixelSize(R.dimen.photo_button_inner_radius));
                a36.t(resources21.getDimensionPixelSize(R.dimen.photo_button_radius));
                a36.l(resources21.getDimensionPixelSize(R.dimen.photo_button_outer_ring_radius));
                a36.g(61);
                a36.d(R.drawable.quantum_gm_ic_clear_grey600_36);
                a36.i(resources21.getDrawable(R.drawable.quantum_gm_ic_clear_grey600_36, null).getIntrinsicWidth() / 2);
                return a36;
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

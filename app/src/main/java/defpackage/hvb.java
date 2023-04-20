package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

import com.mdmitriev.auxlenses.AuxButtonsLayout;

import cn.arsenals.ultracamera.R;

import java.util.Map;

/* renamed from: hvb  reason: default package */
/* loaded from: classes.dex */
public final class hvb extends hvi {
    private static final ouj b = ouj.h("com/google/android/apps/camera/settings/app/upgrader/AppUpgrader");
    private final Context c;
    private final ddf d;
    private final hur e;
    private final lwf f;

    public hvb(Context context, lwf lwfVar, hur hurVar, ddf ddfVar) {
        super("pref_upgrade_version", 23);
        this.c = context;
        this.f = lwfVar;
        this.d = ddfVar;
        this.e = hurVar;
    }

    private final void e(lwd lwdVar, hub hubVar) {
        String str;
        lwd lwdVar2 = lwd.FRONT;
        switch (lwdVar.ordinal()) {
            case 0:
                str = "pref_camera_picturesize_front_key";
                break;
            case 1:
                str = AuxButtonsLayout.switchToPicturesize();
                break;
            default:
                defpackage.d.v(b.c(), "Ignoring attempt to upgrade size of unhandled camera facing direction", (char) 2650);
                return;
        }
        lig br = mip.br(hubVar.e(str));
        lvs e = this.f.e(lwdVar);
        if (br == null || e == null || !lhs.h(br).k(lhs.a)) {
            return;
        }
        ghx A = fvq.A(e, this.f, this.d);
        lig a = hvm.a(null, A.x(256), A.k());
        if (a == null) {
            return;
        }
        hubVar.k(str, mip.bt(a));
    }

    private final void f(hub hubVar, String str) {
        if (hubVar.n(str)) {
            hubVar.k(str, this.c.getString(R.string.pref_camera_video_flashmode_off));
        }
    }

    private final void g(hub hubVar, lwd lwdVar) {
        String str;
        hubVar.getClass();
        lwdVar.getClass();
        switch (lwdVar.ordinal()) {
            case 0:
                str = "pref_camera_picturesize_front_key";
                break;
            case 1:
                str = AuxButtonsLayout.switchToPicturesize();
                break;
            default:
                defpackage.d.v(b.c(), "Ignoring attempt to upgrade size of unhandled camera facing direction", (char) 2651);
                return;
        }
        lvs e = this.f.e(lwdVar);
        if (e == null) {
            ((oug) ((oug) b.c()).G((char) 2653)).r("Failed to retrieve a camera id for facing: %s", lwdVar);
            hubVar.g(str);
            return;
        }
        ghx A = fvq.A(e, this.f, this.d);
        lig a = hvm.a(hubVar.e(str), A.x(256), A.k());
        if (a == null) {
            return;
        }
        hubVar.k(str, mip.bt(a));
    }

    @Override // defpackage.hvi
    public final void a(hub hubVar, int i) {
        String e;
        boolean z;
        Context context = this.c;
        if (i < 5) {
            SharedPreferences d = hubVar.d();
            SharedPreferences p = hubVar.p();
            if (d.contains(htu.a.a)) {
                String str = htu.a.a;
                Map<String, ?> all = d.getAll();
                if (all.containsKey(str) && !(all.get(str) instanceof String)) {
                    String str2 = htu.a.a;
                    try {
                        z = d.getBoolean(str2, false);
                    } catch (ClassCastException e2) {
                        ((oug) ((oug) ((oug) hvi.a.b()).h(e2)).G((char) 2660)).o("error reading old value, removing and returning default");
                        z = false;
                    }
                    d.edit().remove(str2).apply();
                    hubVar.l(htu.a.a, z);
                }
            }
            if (p.contains("pref_camera_hdr_plus_key") && "on".equals(c(p, "pref_camera_hdr_plus_key"))) {
                hubVar.l("pref_camera_hdr_plus_key", true);
            }
        }
        if (i < 2) {
            SharedPreferences p2 = hubVar.p();
            if (hubVar.n(htu.a.a)) {
                if (!hubVar.m(htu.a.a)) {
                    hubVar.g(htu.a.a);
                }
            } else if (p2.contains(htu.a.a) && "on".equals(c(p2, htu.a.a))) {
                hubVar.l(htu.a.a, true);
            }
        }
        if (i < 3) {
            g(hubVar, lwd.FRONT);
            g(hubVar, lwd.BACK);
        }
        if (i < 8 && hubVar.n("pref_camera_hdr_plus_key")) {
            String e3 = hubVar.e("pref_camera_hdr_plus_key");
            Boolean bool = "1".equals(e3) ? Boolean.TRUE : "0".equals(e3) ? Boolean.FALSE : null;
            if (bool != null) {
                hubVar.k("pref_camera_hdr_plus_key", true != bool.booleanValue() ? "off" : "on");
            }
        }
        if (i < 9 && hubVar.n("pref_camera_hdr_plus_key") && (e = hubVar.e("pref_camera_hdr_plus_key")) != null && !e.equals("on") && !e.equals("off") && !e.equals("auto")) {
            hubVar.g("pref_camera_hdr_plus_key");
        }
        if (i < 12) {
            e(lwd.FRONT, hubVar);
            e(lwd.BACK, hubVar);
        }
        if (i < 13 && hubVar.n("pref_camera_flashmode_key")) {
            String e4 = hubVar.e("pref_camera_flashmode_key");
            hubVar.k(htu.i.a, e4);
            hubVar.k(htu.j.a, e4);
            hubVar.g("pref_camera_flashmode_key");
        }
        if (i < 14) {
            if (hubVar.n("pref_camera_video_flashmode_key")) {
                String e5 = hubVar.e("pref_camera_video_flashmode_key");
                hubVar.k(htu.l.a, e5);
                hubVar.k(htu.m.a, e5);
                hubVar.g("pref_camera_video_flashmode_key");
            }
            String str3 = htu.o.a;
            if (hubVar.n("pref_camera_video_flashmode_thermally_disabled_key")) {
                hubVar.k(str3, hubVar.e("pref_camera_video_flashmode_thermally_disabled_key"));
                hubVar.g("pref_camera_video_flashmode_thermally_disabled_key");
            }
        }
        if (i < 16 && this.d.k(ddl.O)) {
            String str4 = htu.i.a;
            if (hubVar.n(str4)) {
                hubVar.k(str4, this.c.getString(R.string.pref_camera_video_flashmode_off));
            }
        }
        if (i < 17) {
            f(hubVar, htu.j.a);
            f(hubVar, htu.i.a);
        }
        if (i < 18 && !this.d.j(ddv.c) && gqt.AUTO.d.equals(hubVar.e(htu.j.a))) {
            f(hubVar, htu.j.a);
        }
        if (i < 19 && hubVar.n("pref_camera_dynamic_depth_enabled_key")) {
            hubVar.l("pref_camera_dynamic_depth_enabled_key", false);
        }
        if (i < 20) {
            String str5 = htu.s.a;
            String e6 = hubVar.e("pref_video_quality_back_key");
            if (e6 != null && e6.contentEquals(context.getString(R.string.pref_video_quality_large)) && !hubVar.n(str5)) {
                hubVar.l(str5, true);
            }
        }
        if (i < 21) {
            String str6 = htu.s.a;
            boolean m = hubVar.m(str6);
            hubVar.g(str6);
            if (m) {
                this.e.fB(htl.RES_2160P);
            }
        }
        if (i < 22 && this.d.k(ddm.aa)) {
            hubVar.k(htu.j.a, "ns");
            hubVar.k(htu.i.a, "ns");
        }
        if (i >= 23 || this.d.k(ddl.L)) {
            return;
        }
        hubVar.k("pref_video_fps_p2018_key", htg.FPS_30.name());
        hubVar.k("pref_video_resolution", htl.RES_1080P.name());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hvi
    public final int b(hub hubVar) {
        SharedPreferences d = hubVar.d();
        if (d.contains("pref_strict_upgrade_version")) {
            Object obj = d.getAll().get("pref_strict_upgrade_version");
            d.edit().remove("pref_strict_upgrade_version").apply();
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            if (obj instanceof String) {
                return Integer.parseInt((String) obj);
            }
        }
        return super.b(hubVar);
    }
}

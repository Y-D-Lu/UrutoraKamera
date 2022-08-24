package defpackage;

import com.google.android.apps.camera.stats.Instrumentation;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

/* renamed from: hva  reason: default package */
/* loaded from: classes.dex */
public final class hva implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public hva(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static hva a(qkg qkgVar) {
        return new hva(qkgVar, 18);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return ((huh) this.a).mo37get().a("pref_audio_zoom_key", true);
            case 1:
                return ((huh) this.a).mo37get().b("pref_zoom_out_command_string", 20);
            case 2:
                return ((huh) this.a).mo37get().a("pref_has_checked_cheetah_mode", false);
            case 3:
                return ((huh) this.a).mo37get().a("pref_has_checked_lasagna_mode", false);
            case 4:
                return (hwu) ((ojj) ((evv) this.a).a()).a;
            case 5:
                return new hwx(((emp) this.a).a());
            case 6:
                return new hzn((pht) this.a.mo37get());
            case 7:
                return new hyc((pht) this.a.mo37get());
            case 8:
                ddg ddgVar = dds.a;
                ((ddf) this.a.mo37get()).f();
                return false;
            case 9:
                huf hufVar = (huf) this.a.mo37get();
                lco i = lcv.i(hufVar.a(htu.g), hufVar.a(htu.h));
                qmd.ae(i);
                return i;
            case 10:
                return ((CameraActivityTiming) this.a.mo37get()).d;
            case 11:
                Instrumentation instrumentation = (Instrumentation) this.a.mo37get();
                Instrumentation.d(instrumentation);
                qmd.ae(instrumentation);
                return instrumentation;
            case 12:
                return new iio((fjs) this.a.mo37get());
            case 13:
                return ((ikn) this.a).mo37get();
            case 14:
                mcb a = mcc.a(((emp) this.a).a());
                a.g(nhn.a);
                a.h(nhn.a);
                a.c = "file_name";
                a.f();
                a.b();
                a.f = "restore_path";
                a.c();
                a.d(myq.r(1));
                a.e(myq.r(2));
                return a.a();
            case 15:
                ddi ddiVar = dee.a;
                ((ddf) this.a.mo37get()).d();
                return oih.a;
            case 16:
                ddi ddiVar2 = dee.a;
                ((ddf) this.a.mo37get()).d();
                return oih.a;
            case 17:
                return new ine((Instrumentation) this.a.mo37get());
            case 18:
                ojc ojcVar = (ojc) this.a.mo37get();
                Object H = ojcVar.g() ? ope.H((eav) ojcVar.c()) : orx.a;
                qmd.ae(H);
                return H;
            case 19:
                return new lce(Double.valueOf(((iqn) this.a.mo37get()).b()));
            default:
                return ((inq) this.a).mo37get();
        }
    }
}

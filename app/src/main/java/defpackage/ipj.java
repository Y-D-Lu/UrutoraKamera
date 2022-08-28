package defpackage;

import android.content.res.Resources;

import org.codeaurora.snapcam.R;

import java.util.Map;

/* renamed from: ipj  reason: default package */
/* loaded from: classes.dex */
public final class ipj extends dcc {
    private static final oor e = oor.p("/m/01b2w5", Float.valueOf(0.5f));
    public final fvv c;
    public boolean d;
    private final Resources f;

    public ipj(Resources resources, fvv fvvVar) {
        this.f = resources;
        this.c = fvvVar;
    }

    @Override // defpackage.dcc
    protected final dcb c() {
        dca a = dcb.a();
        iaw a2 = iax.a();
        a2.b = this.f.getString(R.string.timelapse_suggestion_text);
        a2.c = this.f.getDrawable(R.drawable.quantum_gm_ic_fast_forward_vd_theme_24, null);
        a2.d = new Runnable(this) { // from class: ipi
            public final /* synthetic */ ipj a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.d = true;
                        return;
                    default:
                        this.a.c.b(jrl.TIME_LAPSE);
                        return;
                }
            }
        };
        a2.g = new Runnable(this) { // from class: ipi
            public final /* synthetic */ ipj a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.d = true;
                        return;
                    default:
                        this.a.c.b(jrl.TIME_LAPSE);
                        return;
                }
            }
        };
        a2.d(7000L);
        a.b = a2.a();
        return a.a();
    }

    @Override // defpackage.dcc
    protected final boolean e(Map map) {
        if (this.d) {
            return false;
        }
        for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
            if (((Float) e.getOrDefault((String) entry.getKey(), Float.valueOf(Float.MAX_VALUE))).floatValue() <= ((Float) entry.getValue()).floatValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dbr
    public final Map fM() {
        return e;
    }
}

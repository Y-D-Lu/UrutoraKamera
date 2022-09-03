package defpackage;

import android.content.res.Resources;

import org.codeaurora.snapcam.R;

import java.util.Iterator;
import java.util.Map;

/* renamed from: ejf  reason: default package */
/* loaded from: classes2.dex */
public final class ejf extends dcc {
    private static final oor e;
    public final fvv c;
    public boolean d;
    private final Resources f;
    private final cbl g;

    static {
        Float valueOf = Float.valueOf(0.5f);
        e = oor.s("/m/04h4w", valueOf, "/m/06cnp", valueOf, "/m/0brn2d", valueOf, "/m/01bqvp", valueOf);
    }

    public ejf(Resources resources, fvv fvvVar, cbl cblVar) {
        this.f = resources;
        this.c = fvvVar;
        this.g = cblVar;
    }

    @Override // defpackage.dcc
    protected final dcb c() {
        dca a = dcb.a();
        iaw a2 = iax.a();
        a2.b = this.f.getString(R.string.imax_suggestion_text);
        a2.c = this.f.getDrawable(R.drawable.quantum_gm_ic_vrpano_white_24, null);
        a2.d = new Runnable(this) { // from class: eje
            public final /* synthetic */ ejf a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        this.a.d = true;
                        return;
                    default:
                        this.a.c.b(jrl.IMAX);
                        return;
                }
            }
        };
        a2.g = new Runnable(this) { // from class: eje
            public final /* synthetic */ ejf a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        this.a.d = true;
                        return;
                    default:
                        this.a.c.b(jrl.IMAX);
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
        boolean z;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (((Float) e.getOrDefault((String) entry.getKey(), Float.valueOf(Float.MAX_VALUE))).floatValue() <= ((Float) entry.getValue()).floatValue()) {
                z = true;
                break;
            }
        }
        if (z) {
            this.g.f(jrl.IMAX);
        }
        return !this.d && z;
    }

    @Override // defpackage.dbr
    public final Map fM() {
        return e;
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;

import cn.arsenals.ultracamera.R;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: dbv  reason: default package */
/* loaded from: classes.dex */
public final class dbv extends iam {
    public final Context a;
    public final hnx b;
    public final fjs c;
    public final dbx d;
    public final boolean e;
    public final View.OnClickListener f;
    public final View.OnClickListener g;
    public ojc h;
    private final Resources j;
    private final dqx k;

    public dbv(dbx dbxVar, Context context, hnx hnxVar, ojc ojcVar, fjs fjsVar, ScheduledExecutorService scheduledExecutorService, ddf ddfVar) {
        super(scheduledExecutorService);
        this.f = new dbu(this, 1);
        this.g = new dbu(this, 0);
        this.h = oih.a;
        this.d = dbxVar;
        this.a = context;
        this.j = context.getResources();
        this.c = fjsVar;
        obr.aQ(true);
        this.k = (dqx) ((ojj) ojcVar).a;
        this.b = hnxVar;
        this.e = ddfVar.k(dcv.l);
        ddi ddiVar = ddl.a;
        ddfVar.b();
    }

    @Override // defpackage.iam
    protected final ial d() {
        iak a = ial.a();
        iaw a2 = iax.a();
        a2.b = this.j.getString(R.string.selfie_angle_message);
        a2.c = this.j.getDrawable(R.drawable.quantum_ic_aspect_ratio_white_24, null);
        final dbx dbxVar = this.d;
        dbxVar.getClass();
        a2.g = new Runnable() { // from class: dbt
            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        dbxVar.b();
                        return;
                    default:
                        dbxVar.a();
                        return;
                }
            }
        };
        a2.d(6000L);
        a2.h = new Runnable() { // from class: dbs
            public final /* synthetic */ dbv a = dbv.this;

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        dbv dbvVar = this.a;
                        if (!dbvVar.h.g() || !dbvVar.e) {
                            return;
                        }
                        dbw dbwVar = (dbw) dbvVar.h.c();
                        View.OnClickListener onClickListener = dbvVar.g;
                        View.OnClickListener onClickListener2 = dbvVar.f;
                        FrameLayout frameLayout = new FrameLayout(dbwVar.b);
                        View.inflate(dbwVar.b, true != dbwVar.c.k(ddl.ay) ? R.layout.selfie_angle_bottom_sheet_legacy : R.layout.selfie_angle_bottom_sheet, frameLayout);
                        ((Button) frameLayout.findViewById(R.id.selfie_angle_bottom_sheet_setting_button)).setOnClickListener(onClickListener2);
                        ((Button) frameLayout.findViewById(R.id.selfie_angle_bottom_sheet_turn_off_button)).setOnClickListener(onClickListener);
                        dbwVar.a.f(4, R.string.selfie_angle_bottom_sheet_title, frameLayout);
                        return;
                    default:
                        dbv dbvVar2 = this.a;
                        dbvVar2.d.c();
                        dbvVar2.c.l();
                        return;
                }
            }
        };
        a2.d = new Runnable() { // from class: dbs
            public final /* synthetic */ dbv a = dbv.this;

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        dbv dbvVar = this.a;
                        if (!dbvVar.h.g() || !dbvVar.e) {
                            return;
                        }
                        dbw dbwVar = (dbw) dbvVar.h.c();
                        View.OnClickListener onClickListener = dbvVar.g;
                        View.OnClickListener onClickListener2 = dbvVar.f;
                        FrameLayout frameLayout = new FrameLayout(dbwVar.b);
                        View.inflate(dbwVar.b, true != dbwVar.c.k(ddl.ay) ? R.layout.selfie_angle_bottom_sheet_legacy : R.layout.selfie_angle_bottom_sheet, frameLayout);
                        ((Button) frameLayout.findViewById(R.id.selfie_angle_bottom_sheet_setting_button)).setOnClickListener(onClickListener2);
                        ((Button) frameLayout.findViewById(R.id.selfie_angle_bottom_sheet_turn_off_button)).setOnClickListener(onClickListener);
                        dbwVar.a.f(4, R.string.selfie_angle_bottom_sheet_title, frameLayout);
                        return;
                    default:
                        dbv dbvVar2 = this.a;
                        dbvVar2.d.c();
                        dbvVar2.c.l();
                        return;
                }
            }
        };
        final dbx dbxVar2 = this.d;
        dbxVar2.getClass();
        a2.i = new Runnable() { // from class: dbt
            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        dbxVar2.b();
                        return;
                    default:
                        dbxVar2.a();
                        return;
                }
            }
        };
        a.a = a2.a();
        return a.a();
    }

    @Override // defpackage.iam
    protected final boolean e(lzv lzvVar) {
        if (this.k.e()) {
            return false;
        }
        this.d.d(ftm.a(this.k.d()).b);
        return this.d.f();
    }

    @Override // defpackage.iam, defpackage.iat
    public final void u() {
        super.u();
        this.d.e();
        if (!this.h.g() || !this.e) {
            return;
        }
        ((dbw) this.h.c()).a();
    }
}

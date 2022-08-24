package defpackage;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.camera.bottombar.R;
import com.google.android.apps.camera.ui.eduimageview.EduImageView;

/* renamed from: isq  reason: default package */
/* loaded from: classes.dex */
public final class isq implements isl, fik, fii, fij, fgm {
    public final Activity a;
    public final btt b;
    public final lda c;
    public final ddf d;
    public final gtg e;
    public final bqs f;
    public final huf g;
    public final fvn h;
    public ie i;
    public final gtu j = new isp(this);
    private final ojc k;
    private final isw l;
    private final ita m;
    private final lda n;
    private final boolean o;
    private final lar p;
    private final hug q;
    private final hlv r;

    public isq(Activity activity, ojc ojcVar, btt bttVar, isw iswVar, ita itaVar, lda ldaVar, lda ldaVar2, final fhv fhvVar, boolean z, ddf ddfVar, lar larVar, gtg gtgVar, bqs bqsVar, huf hufVar, hug hugVar, fvn fvnVar, hlv hlvVar) {
        this.a = activity;
        this.k = ojcVar;
        this.b = bttVar;
        this.l = iswVar;
        this.m = itaVar;
        this.c = ldaVar;
        this.n = ldaVar2;
        this.o = z;
        this.d = ddfVar;
        this.p = larVar;
        this.e = gtgVar;
        this.f = bqsVar;
        this.g = hufVar;
        this.q = hugVar;
        this.h = fvnVar;
        this.r = hlvVar;
        larVar.c(new Runnable() { // from class: iso
            @Override // java.lang.Runnable
            public final void run() {
                fhvVar.e(isq.this);
            }
        });
    }

    @Override // defpackage.isl
    public final void a() {
        if (this.d.k(ddl.aL) || this.o) {
            this.c.fB(true);
            this.n.fB(true);
            return;
        }
        jrl l = this.b.l();
        if (l == null || l.equals(jrl.IMAGE_INTENT) || l.equals(jrl.VIDEO_INTENT)) {
            return;
        }
        if (!((Boolean) this.c.fA()).booleanValue()) {
            this.p.c(new Runnable() { // from class: isn
                @Override // java.lang.Runnable
                public final void run() {
                    final isq isqVar = isq.this;
                    if (isqVar.i != null) {
                        isqVar.c();
                        return;
                    }
                    isqVar.e.o(isqVar.j);
                    lar.a();
                    nyj nyjVar = new nyj(isqVar.a, true != isqVar.d.k(ddl.ay) ? 0 : R.style.Theme_Camera_MaterialAlertDialog);
                    nyjVar.q(org.codeaurora.snapcam.R.string.first_run_done, new DialogInterface.OnClickListener() { // from class: ism
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            isq isqVar2 = isq.this;
                            dialogInterface.dismiss();
                            isqVar2.c.fB(true);
                            isqVar2.e.o(isqVar2.j);
                            isqVar2.b();
                        }
                    });
                    nyjVar.s(org.codeaurora.snapcam.R.string.first_run_title);
                    if (!isqVar.d.k(ddl.ay)) {
                        nyjVar.b = isqVar.a.getResources().getDrawable(org.codeaurora.snapcam.R.drawable.toast_background, null);
                    }
                    isz iszVar = new isz(isqVar.a);
                    final btt bttVar = isqVar.b;
                    gtg gtgVar = isqVar.e;
                    bqs bqsVar = isqVar.f;
                    boolean booleanValue = ((Boolean) isqVar.g.c(htu.a)).booleanValue();
                    fvn fvnVar = isqVar.h;
                    boolean k = isqVar.d.k(ddl.ay);
                    if (!iszVar.a) {
                        lar.a();
                        View.inflate(iszVar.getContext(), org.codeaurora.snapcam.R.layout.first_run_education_view_layout, iszVar);
                        if (!bqsVar.c() || !booleanValue) {
                            ((LinearLayout) iszVar.findViewById(org.codeaurora.snapcam.R.id.first_run_contents)).removeView(iszVar.findViewById(org.codeaurora.snapcam.R.id.location_entry));
                        } else {
                            TextView textView = (TextView) iszVar.findViewById(org.codeaurora.snapcam.R.id.settings_btn);
                            textView.setOnClickListener(new View.OnClickListener() { // from class: isy
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    btt.this.q();
                                }
                            });
                            if (!k) {
                                textView.setTextColor(iszVar.getResources().getColor(org.codeaurora.snapcam.R.color.google_blue300, null));
                            }
                        }
                        TextView textView2 = (TextView) iszVar.findViewById(org.codeaurora.snapcam.R.id.options_btn);
                        textView2.setOnClickListener(new gss(gtgVar, 2));
                        iszVar.findViewById(org.codeaurora.snapcam.R.id.motion_help).setOnClickListener(new fvm(fvnVar, 2));
                        if (!k) {
                            textView2.setTextColor(iszVar.getResources().getColor(org.codeaurora.snapcam.R.color.google_blue300, null));
                        }
                        iszVar.a = true;
                    }
                    nyjVar.u(iszVar);
                    isqVar.e.f(isqVar.j);
                    isqVar.i = nyjVar.b();
                    ie ieVar = isqVar.i;
                    ieVar.getClass();
                    ieVar.setCanceledOnTouchOutside(false);
                    isqVar.c();
                }
            });
            return;
        }
        b();
        ViewGroup viewGroup = (ViewGroup) this.a.findViewById(org.codeaurora.snapcam.R.id.activity_root_view);
        this.a.getResources();
        ita itaVar = this.m;
        if (!((Boolean) itaVar.b.fA()).booleanValue() || ((Boolean) itaVar.d.fA()).booleanValue() || ((Boolean) itaVar.c.fA()).booleanValue()) {
            return;
        }
        elw elwVar = itaVar.e;
        ish ishVar = new ish();
        ishVar.b = viewGroup;
        ishVar.a = ita.a;
        ishVar.i = itaVar.e;
        ishVar.k = 4;
        ishVar.g = true;
        ishVar.h = itaVar.f;
        ishVar.j = itaVar.g;
        elwVar.d(ishVar.a());
        itaVar.c.fB(true);
    }

    public final void b() {
        if (!this.k.g()) {
            return;
        }
        this.q.b(htu.ac);
        this.b.getClass();
        ((dko) this.k.c()).a();
    }

    public final void c() {
        ie ieVar;
        if (this.a.isFinishing() || (ieVar = this.i) == null) {
            return;
        }
        ieVar.show();
    }

    @Override // defpackage.fij
    public final void e() {
        ie ieVar = this.i;
        if (ieVar != null) {
            ieVar.dismiss();
            this.i = null;
        }
        isw iswVar = this.l;
        lar.a();
        iswVar.a.a();
    }

    @Override // defpackage.fii
    public final void fW() {
        if (this.i != null) {
            a();
        }
        if (!this.d.k(ddl.aO) || this.d.k(ddl.aL) || this.r.a) {
            return;
        }
        Intent intent = this.a.getIntent();
        int intValue = ((Integer) this.g.c(htu.x)).intValue();
        int intValue2 = ((Integer) this.d.a(ddl.s).c()).intValue();
        if (intValue >= intValue2 || bqe.l(intent)) {
            this.q.e(htu.x, Integer.valueOf(intValue2));
            return;
        }
        if (intValue == intValue2 - 1) {
            isw iswVar = this.l;
            lar.a();
            final isv isvVar = iswVar.a;
            lar.a();
            if (isvVar.e == null) {
                FrameLayout frameLayout = new FrameLayout(isvVar.b);
                View.inflate(isvVar.b, true != isvVar.d.k(ddl.ay) ? org.codeaurora.snapcam.R.layout.double_tap_bottom_sheet_legacy : org.codeaurora.snapcam.R.layout.double_tap_bottom_sheet, frameLayout);
                ((Button) frameLayout.findViewById(org.codeaurora.snapcam.R.id.got_it_button)).setOnClickListener(new View.OnClickListener() { // from class: isu
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        isv.this.a();
                    }
                });
                EduImageView eduImageView = (EduImageView) frameLayout.findViewById(org.codeaurora.snapcam.R.id.bottom_sheet_video);
                ViewGroup.LayoutParams layoutParams = eduImageView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((FrameLayout) frameLayout.findViewById(org.codeaurora.snapcam.R.id.bottom_sheet_video_container)).getLayoutParams();
                float f = (isvVar.c.widthPixels - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
                float f2 = (isvVar.c.heightPixels - marginLayoutParams.topMargin) - marginLayoutParams.bottomMargin;
                if (layoutParams.width > f) {
                    int i = layoutParams.height;
                    int i2 = layoutParams.width;
                    layoutParams.width = (int) f;
                    layoutParams.height = (int) (f * (i / i2));
                    eduImageView.setLayoutParams(layoutParams);
                } else if (layoutParams.height > f2) {
                    marginLayoutParams.width = (int) ((layoutParams.width / layoutParams.height) * f2);
                    marginLayoutParams.height = (int) f2;
                    eduImageView.setLayoutParams(layoutParams);
                }
                eduImageView.b(isvVar.b.getString(org.codeaurora.snapcam.R.string.double_tap_edu_url), isvVar.b.getString(org.codeaurora.snapcam.R.string.double_tap_launch_content_description));
                isvVar.e = frameLayout;
            }
            isvVar.a.f(8, org.codeaurora.snapcam.R.string.double_tap_launch_title, isvVar.e);
        }
        this.q.e(htu.x, Integer.valueOf(intValue + 1));
    }

    @Override // defpackage.fgm
    public final void y(Configuration configuration) {
        ie ieVar = this.i;
        if (ieVar != null) {
            ieVar.dismiss();
            this.i = null;
            a();
        }
    }
}

package defpackage;

import android.app.Activity;
import android.content.Intent;

/* renamed from: eng  reason: default package */
/* loaded from: classes.dex */
public final class eng {
    private static final ouj a = ouj.h("com/google/android/apps/camera/intentlaunch/IntentRouter");

    public static final void a(Intent intent, boolean z, Activity activity, hug hugVar) {
        if (activity.isVoiceInteractionRoot()) {
            if (z) {
                intent.putExtra("launch_unknown_mode", true);
            }
            intent.putExtra("assistant_voice_interaction", true);
        }
        if (!bqe.o(intent)) {
            hugVar.e(htu.h, true);
        }
    }

    public static final ojc b(Intent intent, Activity activity, ojz ojzVar, lqv lqvVar) {
        boolean z;
        ojc i = ojc.i(bqe.d(intent));
        if (intent.hasExtra("com.google.assistant.extra.CAMERA_MODE") || intent.hasExtra("android.intent.extra.STILL_IMAGE_MODE")) {
            if (!bqe.k(intent) && !bqe.r(intent)) {
                return oih.a;
            }
            jrl jrlVar = (jrl) ((ojj) i).a;
            if (((oor) ojzVar.a()).containsKey(jrlVar)) {
                Boolean bool = (Boolean) ((oor) ojzVar.a()).get(jrlVar);
                obr.ao(bool);
                z = bool.booleanValue();
            } else if (bqe.t(activity.getIntent())) {
                lvs e = lqvVar.a.e(lwd.FRONT);
                e.getClass();
                z = lqvVar.a.a(e).C();
            } else {
                z = true;
            }
            return z ? i : oih.a;
        }
        return i;
    }

    public static final ojc c(ojc ojcVar, Intent intent, jcw jcwVar, qkg qkgVar, jtx jtxVar, Activity activity, fjs fjsVar, khx khxVar, ojz ojzVar, hug hugVar, lqv lqvVar) {
        e(intent);
        if (!ojcVar.g()) {
            defpackage.d.v(a.c(), "the mode is unknown or unsupported", (char) 1264);
            return oih.a;
        }
        ((oug) ((oug) a.c()).G((char) 1263)).r("launch mode: %s", ((jrl) ojcVar.c()).name());
        if (activity.isVoiceInteractionRoot()) {
            if (activity.getIntent().hasExtra("com.google.assistant.extra.CAMERA_MODE")) {
                String stringExtra = activity.getIntent().getStringExtra("com.google.assistant.extra.CAMERA_MODE");
                stringExtra.getClass();
                bqe.g(intent, "com.google.assistant.extra.CAMERA_MODE", stringExtra);
            }
        } else if (activity.getIntent().hasExtra("android.intent.extra.STILL_IMAGE_MODE")) {
            String stringExtra2 = activity.getIntent().getStringExtra("android.intent.extra.STILL_IMAGE_MODE");
            stringExtra2.getClass();
            bqe.g(intent, "android.intent.extra.STILL_IMAGE_MODE", stringExtra2);
        }
        if (!activity.isVoiceInteractionRoot()) {
            f(intent, true);
        } else {
            f(intent, activity.getIntent().getBooleanExtra("com.google.assistant.extra.CAMERA_OPEN_ONLY", false));
        }
        switch (((jrl) ojcVar.c()).ordinal()) {
            case 1:
                if (bqe.t(activity.getIntent())) {
                    i(intent, true, activity);
                } else {
                    i(intent, bqe.m(activity.getIntent()), activity);
                }
                h(intent, activity);
                g(intent, activity);
                break;
            case 2:
                i(intent, bqe.m(activity.getIntent()), activity);
                break;
            case 3:
                h(intent, activity);
                break;
            case 6:
                i(intent, bqe.m(activity.getIntent()), activity);
                h(intent, activity);
                g(intent, activity);
                break;
            case 12:
                i(intent, bqe.m(activity.getIntent()), activity);
                h(intent, activity);
                break;
        }
        if (!intent.hasExtra("launch_unknown_mode")) {
            return ojcVar;
        }
        e(intent);
        return oih.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
        if (r4.equals("android.media.action.STILL_IMAGE_CAMERA") != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean d(defpackage.jrl r7, defpackage.jcw r8, defpackage.qkg r9, defpackage.jtx r10, android.app.Activity r11, defpackage.fjs r12, defpackage.khx r13) {
        /*
            jrl r1 = defpackage.jrl.LENS
            boolean r1 = r7.equals(r1)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto Lf
            r8.b()
            r1 = 1
            goto L59
        Lf:
            jrl r1 = defpackage.jrl.TIARA
            boolean r1 = r7.equals(r1)
            if (r1 == 0) goto L2d
            android.content.Context r1 = r11.getBaseContext()
            boolean r1 = defpackage.jtx.f(r1)
            if (r1 == 0) goto L2d
            r1 = r9
            jho r1 = (defpackage.jho) r1
            jhn r1 = r1.mo37get()
            r1.c()
            r1 = 1
            goto L59
        L2d:
            jrl r1 = defpackage.jrl.ORNAMENT
            boolean r1 = r7.equals(r1)
            if (r1 == 0) goto L4b
            android.content.Context r1 = r11.getBaseContext()
            boolean r1 = r10.d(r1)
            if (r1 == 0) goto L4b
            r1 = r9
            jho r1 = (defpackage.jho) r1
            jhn r1 = r1.mo37get()
            r1.a()
            r1 = 1
            goto L59
        L4b:
            ouj r1 = defpackage.eng.a
            ova r1 = r1.c()
            r4 = 1267(0x4f3, float:1.775E-42)
            java.lang.String r5 = "Attempted to launch unsupported external activity!"
            defpackage.d.v(r1, r5, r4)
            r1 = 0
        L59:
            if (r1 == 0) goto Lbf
            android.content.Intent r4 = r11.getIntent()
            java.lang.String r4 = r4.getAction()
            r5 = 9
            if (r4 != 0) goto L69
            r2 = 1
            goto L9c
        L69:
            int r6 = r4.hashCode()
            switch(r6) {
                case 464109999: goto L85;
                case 485955591: goto L7b;
                case 1130890360: goto L71;
                default: goto L70;
            }
        L70:
            goto L8e
        L71:
            java.lang.String r2 = "android.media.action.VIDEO_CAMERA"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L70
            r2 = 2
            goto L8f
        L7b:
            java.lang.String r2 = "android.media.action.STILL_IMAGE_CAMERA_SECURE"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L70
            r2 = 1
            goto L8f
        L85:
            java.lang.String r6 = "android.media.action.STILL_IMAGE_CAMERA"
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L70
            goto L8f
        L8e:
            r2 = -1
        L8f:
            switch(r2) {
                case 0: goto L9a;
                case 1: goto L97;
                case 2: goto L94;
                default: goto L92;
            }
        L92:
            r2 = 1
            goto L9c
        L94:
            r2 = 9
            goto L9c
        L97:
            r2 = 10
            goto L9c
        L9a:
            r2 = 8
        L9c:
            boolean r4 = r11.isVoiceInteractionRoot()
            if (r3 == r4) goto La4
            r5 = 7
            goto La4
        La4:
            android.app.KeyguardManager r3 = r13.k()
            int r0 = defpackage.jri.f(r7)
            boolean r4 = r3.isKeyguardLocked()
            boolean r3 = r3.isKeyguardSecure()
            r6 = 1
            r7 = r12
            r8 = r2
            r9 = r5
            r10 = r0
            r11 = r4
            r12 = r3
            r13 = r6
            r7.ap(r8, r9, r10, r11, r12, r13)
        Lbf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eng.d(jrl, jcw, qkg, jtx, android.app.Activity, fjs, khx):boolean");
    }

    private static final void e(Intent intent) {
        intent.removeExtra("com.google.assistant.extra.CAMERA_MODE");
        intent.removeExtra("com.google.assistant.extra.USE_FRONT_CAMERA");
        intent.removeExtra("com.google.assistant.extra.TIMER_DURATION_SECONDS");
        intent.removeExtra("com.google.assistant.extra.CAMERA_OPEN_ONLY");
        intent.removeExtra("com.google.assistant.extra.CAMERA_FLASH_MODE");
        intent.removeExtra("android.intent.extra.STILL_IMAGE_MODE");
        intent.removeExtra("android.intent.extra.FRONT_CAMERA");
        intent.removeExtra("android.intent.extra.USE_FRONT_CAMERA");
        intent.removeExtra("android.intent.extra.TIMER_DURATION_SECONDS");
    }

    private static final void f(Intent intent, boolean z) {
        if (!intent.hasExtra("com.google.assistant.extra.CAMERA_OPEN_ONLY")) {
            bqe.g(intent, "com.google.assistant.extra.CAMERA_OPEN_ONLY", Boolean.valueOf(z));
        }
    }

    private static final void g(Intent intent, Activity activity) {
        if (!activity.isVoiceInteractionRoot() || !activity.getIntent().hasExtra("com.google.assistant.extra.CAMERA_FLASH_MODE")) {
            return;
        }
        String stringExtra = activity.getIntent().getStringExtra("com.google.assistant.extra.CAMERA_FLASH_MODE");
        if (!bqe.j(activity.getIntent())) {
            bqe.g(intent, "launch_unknown_mode", true);
            return;
        }
        stringExtra.getClass();
        bqe.g(intent, "com.google.assistant.extra.CAMERA_FLASH_MODE", stringExtra);
    }

    private static final void h(Intent intent, Activity activity) {
        if (activity.isVoiceInteractionRoot()) {
            bqe.g(intent, "com.google.assistant.extra.TIMER_DURATION_SECONDS", Integer.valueOf(bqe.b(activity.getIntent())));
        }
    }

    private static final void i(Intent intent, boolean z, Activity activity) {
        if (activity.isVoiceInteractionRoot()) {
            bqe.g(intent, "com.google.assistant.extra.USE_FRONT_CAMERA", Boolean.valueOf(z));
            return;
        }
        Boolean valueOf = Boolean.valueOf(z);
        bqe.g(intent, "android.intent.extra.FRONT_CAMERA", valueOf);
        bqe.g(intent, "android.intent.extra.USE_FRONT_CAMERA", valueOf);
    }
}

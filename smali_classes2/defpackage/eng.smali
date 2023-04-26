.class public final Ldefpackage/eng;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/intentlaunch/IntentRouter"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eng;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;ZLandroid/app/Activity;Ldefpackage/hug;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "z"    # Z
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "hugVar"    # Ldefpackage/hug;

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "launch_unknown_mode"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string v0, "assistant_voice_interaction"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    :cond_1
    invoke-static {p0}, Ldefpackage/bqe;->o(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Ldefpackage/htu;->h:Ldefpackage/huk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 21
    :cond_2
    return-void
.end method

.method public static final b(Landroid/content/Intent;Landroid/app/Activity;Ldefpackage/ojz;Ldefpackage/lqv;)Ldefpackage/ojc;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ojzVar"    # Ldefpackage/ojz;
    .param p3, "lqvVar"    # Ldefpackage/lqv;

    .line 25
    invoke-static {p0}, Ldefpackage/bqe;->d(Landroid/content/Intent;)Ldefpackage/jrl;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    .line 26
    .local v0, "i":Ldefpackage/ojc;
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ldefpackage/bqe;->k(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Ldefpackage/bqe;->r(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 30
    :cond_2
    move-object v1, v0

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/jrl;

    .line 31
    .local v1, "jrlVar":Ldefpackage/jrl;
    invoke-interface {p2}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/oor;

    invoke-virtual {v2, v1}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-interface {p2}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/oor;

    invoke-virtual {v2, v1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .local v2, "bool":Ljava/lang/Boolean;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 35
    .local v2, "z":Z
    goto :goto_1

    .end local v2    # "z":Z
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/bqe;->t(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    iget-object v2, p3, Ldefpackage/lqv;->a:Ldefpackage/lvq;

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-interface {v2, v3}, Ldefpackage/lvq;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v2

    .line 37
    .local v2, "e":Ldefpackage/lvs;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, p3, Ldefpackage/lqv;->a:Ldefpackage/lvq;

    invoke-interface {v3, v2}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lvp;->C()Z

    move-result v2

    .line 39
    .local v2, "z":Z
    goto :goto_1

    .line 40
    .end local v2    # "z":Z
    :cond_4
    const/4 v2, 0x1

    .line 42
    .restart local v2    # "z":Z
    :goto_1
    if-eqz v2, :cond_5

    move-object v3, v0

    goto :goto_2

    :cond_5
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_2
    return-object v3
.end method

.method public static final c(Ldefpackage/ojc;Landroid/content/Intent;Ldefpackage/jcw;Ldefpackage/qkg;Ldefpackage/jtx;Landroid/app/Activity;Ldefpackage/fjs;Ldefpackage/khx;Ldefpackage/ojz;Ldefpackage/hug;Ldefpackage/lqv;)Ldefpackage/ojc;
    .locals 4
    .param p0, "ojcVar"    # Ldefpackage/ojc;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "jcwVar"    # Ldefpackage/jcw;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "jtxVar"    # Ldefpackage/jtx;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p6, "fjsVar"    # Ldefpackage/fjs;
    .param p7, "khxVar"    # Ldefpackage/khx;
    .param p8, "ojzVar"    # Ldefpackage/ojz;
    .param p9, "hugVar"    # Ldefpackage/hug;
    .param p10, "lqvVar"    # Ldefpackage/lqv;

    .line 48
    invoke-static {p1}, Ldefpackage/eng;->e(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Ldefpackage/eng;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x4f0

    const-string v2, "the mode is unknown or unsupported"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 51
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 53
    :cond_0
    sget-object v0, Ldefpackage/eng;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x4ef

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch mode: %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "stringExtra":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, v1, v0}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .end local v0    # "stringExtra":Ljava/lang/String;
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "stringExtra2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p1, v1, v0}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .end local v0    # "stringExtra2":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 66
    invoke-static {p1, v1}, Ldefpackage/eng;->f(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/eng;->f(Landroid/content/Intent;Z)V

    .line 70
    :goto_1
    invoke-virtual {p0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 92
    :sswitch_0
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1, v0, p5}, Ldefpackage/eng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    .line 93
    invoke-static {p1, p5}, Ldefpackage/eng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_3

    .line 87
    :sswitch_1
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1, v0, p5}, Ldefpackage/eng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    .line 88
    invoke-static {p1, p5}, Ldefpackage/eng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 89
    invoke-static {p1, p5}, Ldefpackage/eng;->g(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 90
    goto :goto_3

    .line 84
    :sswitch_2
    invoke-static {p1, p5}, Ldefpackage/eng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 85
    goto :goto_3

    .line 81
    :sswitch_3
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1, v0, p5}, Ldefpackage/eng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    .line 82
    goto :goto_3

    .line 72
    :sswitch_4
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->t(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {p1, v1, p5}, Ldefpackage/eng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1, v0, p5}, Ldefpackage/eng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    .line 77
    :goto_2
    invoke-static {p1, p5}, Ldefpackage/eng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 78
    invoke-static {p1, p5}, Ldefpackage/eng;->g(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 79
    nop

    .line 96
    :goto_3
    const-string v0, "launch_unknown_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    return-object p0

    .line 99
    :cond_5
    invoke-static {p1}, Ldefpackage/eng;->e(Landroid/content/Intent;)V

    .line 100
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ldefpackage/jrl;Ldefpackage/jcw;Ldefpackage/qkg;Ldefpackage/jtx;Landroid/app/Activity;Ldefpackage/fjs;Ldefpackage/khx;)Z
    .locals 2
    .param p0, "r7"    # Ldefpackage/jrl;
    .param p1, "r8"    # Ldefpackage/jcw;
    .param p2, "r9"    # Ldefpackage/qkg;
    .param p3, "r10"    # Ldefpackage/jtx;
    .param p4, "r11"    # Landroid/app/Activity;
    .param p5, "r12"    # Ldefpackage/fjs;
    .param p6, "r13"    # Ldefpackage/khx;

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.eng.d(jrl, jcw, qkg, jtx, android.app.Activity, fjs, khx):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(Landroid/content/Intent;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 235
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 236
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 237
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 238
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 239
    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 240
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 241
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 242
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 243
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method private static final f(Landroid/content/Intent;Z)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "z"    # Z

    .line 247
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_0
    return-void
.end method

.method private static final g(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "stringExtra":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/bqe;->j(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "launch_unknown_mode"

    invoke-static {p0, v2, v1}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    return-void

    .line 261
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {p0, v1, v0}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    return-void

    .line 254
    .end local v0    # "stringExtra":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method private static final h(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-static {p0, v1, v0}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method private static final i(Landroid/content/Intent;ZLandroid/app/Activity;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "z"    # Z
    .param p2, "activity"    # Landroid/app/Activity;

    .line 272
    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-static {p0, v1, v0}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    return-void

    .line 276
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 277
    .local v0, "valueOf":Ljava/lang/Boolean;
    const-string v1, "android.intent.extra.FRONT_CAMERA"

    invoke-static {p0, v1, v0}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-static {p0, v1, v0}, Ldefpackage/bqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    return-void
.end method

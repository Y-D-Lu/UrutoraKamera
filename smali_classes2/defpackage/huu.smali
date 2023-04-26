.class public final Ldefpackage/huu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/huu;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 17
    iget v0, p0, Ldefpackage/huu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ldefpackage/hup;

    iget-object v1, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/huh;

    invoke-virtual {v1}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v1

    sget-object v2, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_cm_key"

    invoke-virtual {v1, v3, v2}, Ldefpackage/htp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/hup;-><init>(Llda;)V

    return-object v0

    .line 67
    :pswitch_0
    new-instance v0, Ldefpackage/hup;

    iget-object v1, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/huh;

    invoke-virtual {v1}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v1

    sget-object v2, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_4k_key"

    invoke-virtual {v1, v3, v2}, Ldefpackage/htp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/hup;-><init>(Llda;)V

    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Ldefpackage/hup;

    iget-object v1, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/huh;

    invoke-virtual {v1}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v1

    sget-object v2, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    invoke-virtual {v1, v3, v2}, Ldefpackage/htp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/hup;-><init>(Llda;)V

    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Ldefpackage/huo;

    iget-object v1, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/huh;

    invoke-virtual {v1}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v1

    sget-object v2, Ldefpackage/htk;->SIXTEEN_BY_NINE:Ldefpackage/htk;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_aspect_ratio"

    invoke-virtual {v1, v3, v2}, Ldefpackage/htp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/huo;-><init>(Llda;)V

    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/16 v1, 0x2f

    const-string v2, "pref_switch_camera_command_string"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/16 v1, 0x42

    const-string v2, "pref_shutter_command_string"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "perf_has_run_second_education"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_6
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_7
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "key_promote_launch_wear"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_8
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/16 v1, 0x47

    const-string v2, "pref_switch_to_previous_mode_command_string"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_9
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hug;

    .line 45
    .local v0, "hugVar":Ldefpackage/hug;
    new-instance v1, Ldefpackage/jdy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ldefpackage/jdy;-><init>([C[B)V

    .line 46
    .local v1, "jdyVar":Ldefpackage/jdy;
    sget-object v2, Ldefpackage/htu;->l:Ldefpackage/hun;

    invoke-interface {v0, v2}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jdy;->i(Llda;)V

    .line 47
    sget-object v2, Ldefpackage/htu;->m:Ldefpackage/hun;

    invoke-interface {v0, v2}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jdy;->i(Llda;)V

    .line 48
    sget-object v2, Ldefpackage/htu;->n:Ldefpackage/hun;

    invoke-interface {v0, v2}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jdy;->i(Llda;)V

    .line 49
    return-object v1

    .line 42
    .end local v0    # "hugVar":Ldefpackage/hug;
    .end local v1    # "jdyVar":Ldefpackage/jdy;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_b
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/16 v1, 0x48

    const-string v2, "pref_switch_to_next_mode_command_string"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_c
    new-instance v0, Ldefpackage/htc;

    iget-object v1, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/huh;

    invoke-virtual {v1}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v1

    sget-object v2, Ldefpackage/hth;->PHONE:Ldefpackage/hth;

    iget v2, v2, Ldefpackage/hth;->d:I

    const-string v3, "pref_ext_mic_key"

    invoke-virtual {v1, v3, v2}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/htc;-><init>(Llda;)V

    return-object v0

    .line 36
    :pswitch_d
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_has_shown_longp_education"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_e
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    .line 30
    .local v0, "mo37get":Ldefpackage/htp;
    iget-object v1, v0, Ldefpackage/htp;->a:Ldefpackage/hub;

    const-string v2, "pref_link_first_time_chip_click_ms"

    invoke-virtual {v1, v2}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, v0, Ldefpackage/htp;->b:Ldefpackage/lis;

    const-string v3, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-interface {v1, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Ldefpackage/htp;->a:Ldefpackage/hub;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/hub;->j(Ljava/lang/String;J)V

    .line 34
    :cond_0
    new-instance v1, Ldefpackage/htb;

    iget-object v2, v0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-direct {v1, v2}, Ldefpackage/htb;-><init>(Ldefpackage/hub;)V

    return-object v1

    .line 27
    .end local v0    # "mo37get":Ldefpackage/htp;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_camera_enable_iris"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_10
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_has_checked_gouda_mode"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_11
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_has_checked_tiara_mode"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_has_checked_measure_mode"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_13
    iget-object v0, p0, Ldefpackage/huu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_has_checked_ornament_mode"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

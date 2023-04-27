.class public final Lhuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhuu;->b:I

    .line 11
    iput-object p1, p0, Lhuu;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 17
    iget v0, p0, Lhuu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Lhup;

    iget-object v1, p0, Lhuu;->a:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->mo37get()Lhtp;

    move-result-object v1

    sget-object v2, Lhtg;->FPS_30:Lhtg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_cm_key"

    invoke-virtual {v1, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Lhup;-><init>(Llda;)V

    return-object v0

    .line 67
    :pswitch_0
    new-instance v0, Lhup;

    iget-object v1, p0, Lhuu;->a:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->mo37get()Lhtp;

    move-result-object v1

    sget-object v2, Lhtg;->FPS_30:Lhtg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_4k_key"

    invoke-virtual {v1, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Lhup;-><init>(Llda;)V

    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Lhup;

    iget-object v1, p0, Lhuu;->a:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->mo37get()Lhtp;

    move-result-object v1

    sget-object v2, Lhtg;->FPS_30:Lhtg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    invoke-virtual {v1, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Lhup;-><init>(Llda;)V

    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Lhuo;

    iget-object v1, p0, Lhuu;->a:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->mo37get()Lhtp;

    move-result-object v1

    sget-object v2, Lhtk;->SIXTEEN_BY_NINE:Lhtk;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_aspect_ratio"

    invoke-virtual {v1, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Lhuo;-><init>(Llda;)V

    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/16 v1, 0x2f

    const-string v2, "pref_switch_camera_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/16 v1, 0x42

    const-string v2, "pref_shutter_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "perf_has_run_second_education"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_6
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_7
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "key_promote_launch_wear"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_8
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/16 v1, 0x47

    const-string v2, "pref_switch_to_previous_mode_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_9
    iget-object v0, p0, Lhuu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhug;

    .line 45
    .local v0, "hugVar":Lhug;
    new-instance v1, Ljdy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ljdy;-><init>([C[B)V

    .line 46
    .local v1, "jdyVar":Ljdy;
    sget-object v2, Lhtu;->l:Lhun;

    invoke-interface {v0, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdy;->i(Llda;)V

    .line 47
    sget-object v2, Lhtu;->m:Lhun;

    invoke-interface {v0, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdy;->i(Llda;)V

    .line 48
    sget-object v2, Lhtu;->n:Lhun;

    invoke-interface {v0, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdy;->i(Llda;)V

    .line 49
    return-object v1

    .line 42
    .end local v0    # "hugVar":Lhug;
    .end local v1    # "jdyVar":Ljdy;
    :pswitch_a
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_b
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/16 v1, 0x48

    const-string v2, "pref_switch_to_next_mode_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_c
    new-instance v0, Lhtc;

    iget-object v1, p0, Lhuu;->a:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->mo37get()Lhtp;

    move-result-object v1

    sget-object v2, Lhth;->PHONE:Lhth;

    iget v2, v2, Lhth;->d:I

    const-string v3, "pref_ext_mic_key"

    invoke-virtual {v1, v3, v2}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Lhtc;-><init>(Llda;)V

    return-object v0

    .line 36
    :pswitch_d
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_shown_longp_education"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_e
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    .line 30
    .local v0, "mo37get":Lhtp;
    iget-object v1, v0, Lhtp;->a:Lhub;

    const-string v2, "pref_link_first_time_chip_click_ms"

    invoke-virtual {v1, v2}, Lhub;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, v0, Lhtp;->b:Llis;

    const-string v3, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-interface {v1, v3}, Llis;->f(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lhtp;->a:Lhub;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhub;->j(Ljava/lang/String;J)V

    .line 34
    :cond_0
    new-instance v1, Lhtb;

    iget-object v2, v0, Lhtp;->a:Lhub;

    invoke-direct {v1, v2}, Lhtb;-><init>(Lhub;)V

    return-object v1

    .line 27
    .end local v0    # "mo37get":Lhtp;
    :pswitch_f
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_camera_enable_iris"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_10
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_gouda_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_11
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_tiara_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_measure_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_13
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_ornament_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

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

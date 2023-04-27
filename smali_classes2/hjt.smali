.class public final Lhjt;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lhjt;->b:I

    .line 16
    iput-object p1, p0, Lhjt;->a:Lqkg;

    .line 17
    return-void
.end method

.method public static a(Lqkg;)Lhjt;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 20
    new-instance v0, Lhjt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhjt;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lhjt;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 24
    new-instance v0, Lhjt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhjt;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lhjt;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 28
    new-instance v0, Lhjt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhjt;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 34
    iget v0, p0, Lhjt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_lens_mode"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_shadow"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_brightness"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "key_ff_opt_in"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "perf_has_run_first_education"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_exposure_control_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_camera_coach_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_7
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "pref_camera_beholder_example_percent_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_8
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    sget-object v1, Lhte;->ON:Lhte;

    iget v1, v1, Lhte;->f:I

    const-string v2, "pref_af_mode_front"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_9
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    sget-object v1, Lhte;->ON:Lhte;

    iget v1, v1, Lhte;->f:I

    const-string v2, "pref_af_mode_back"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_a
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v2, "pref_camera_advice_settings"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_b
    new-instance v0, Lhuj;

    iget-object v1, p0, Lhjt;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lhuj;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 57
    :pswitch_c
    new-instance v0, Lhsl;

    iget-object v1, p0, Lhjt;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-direct {v0, v1}, Lhsl;-><init>(Lljf;)V

    return-object v0

    .line 55
    :pswitch_d
    new-instance v0, Lnox;

    iget-object v1, p0, Lhjt;->a:Lqkg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lnox;-><init>(Lqkg;[B[B[B)V

    return-object v0

    .line 49
    :pswitch_e
    sget-object v0, Lddl;->a:Lddi;

    .line 50
    .local v0, "ddiVar2":Lddi;
    iget-object v1, p0, Lhjt;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->f()V

    .line 51
    sget-object v1, Lorx;->a:Lorx;

    .line 52
    .local v1, "orxVar":Lorx;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 47
    .end local v0    # "ddiVar2":Lddi;
    .end local v1    # "orxVar":Lorx;
    :pswitch_f
    new-instance v0, Lhme;

    iget-object v1, p0, Lhjt;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmh;

    invoke-direct {v0, v1}, Lhme;-><init>(Lhmh;)V

    return-object v0

    .line 45
    :pswitch_10
    new-instance v0, Lhky;

    iget-object v1, p0, Lhjt;->a:Lqkg;

    check-cast v1, Lfub;

    invoke-virtual {v1}, Lfub;->mo37get()Lfua;

    move-result-object v1

    invoke-direct {v0, v1}, Lhky;-><init>(Lfua;)V

    return-object v0

    .line 43
    :pswitch_11
    new-instance v0, Lhkp;

    iget-object v1, p0, Lhjt;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhko;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lhkp;-><init>(Lhko;J)V

    return-object v0

    .line 41
    :pswitch_12
    new-instance v0, Llbk;

    new-instance v1, Llbi;

    iget-object v2, p0, Lhjt;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Llbk;-><init>(Llbi;)V

    return-object v0

    .line 36
    :pswitch_13
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    .line 37
    sget-object v0, Lddl;->a:Lddi;

    .line 38
    .local v0, "ddiVar":Lddi;
    iget-object v1, p0, Lhjt;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->c()V

    .line 39
    new-instance v1, Lhjn;

    invoke-direct {v1}, Lhjn;-><init>()V

    return-object v1

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

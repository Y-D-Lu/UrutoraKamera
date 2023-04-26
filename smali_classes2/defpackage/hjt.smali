.class public final Ldefpackage/hjt;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/hjt;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    .line 17
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/hjt;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 20
    new-instance v0, Ldefpackage/hjt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldefpackage/hjt;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/hjt;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 24
    new-instance v0, Ldefpackage/hjt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldefpackage/hjt;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/hjt;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 28
    new-instance v0, Ldefpackage/hjt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldefpackage/hjt;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 34
    iget v0, p0, Ldefpackage/hjt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_has_checked_lens_mode"

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_shadow"

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_brightness"

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "key_ff_opt_in"

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "perf_has_run_first_education"

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_exposure_control_key"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_camera_coach_key"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_7
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "pref_camera_beholder_example_percent_key"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_8
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    sget-object v1, Ldefpackage/hte;->ON:Ldefpackage/hte;

    iget v1, v1, Ldefpackage/hte;->f:I

    const-string v2, "pref_af_mode_front"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_9
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    sget-object v1, Ldefpackage/hte;->ON:Ldefpackage/hte;

    iget v1, v1, Ldefpackage/hte;->f:I

    const-string v2, "pref_af_mode_back"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_a
    iget-object v0, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v2, "pref_camera_advice_settings"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_b
    new-instance v0, Ldefpackage/huj;

    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Ldefpackage/huj;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 57
    :pswitch_c
    new-instance v0, Ldefpackage/hsl;

    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljf;

    invoke-direct {v0, v1}, Ldefpackage/hsl;-><init>(Ldefpackage/ljf;)V

    return-object v0

    .line 55
    :pswitch_d
    new-instance v0, Ldefpackage/nox;

    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldefpackage/nox;-><init>(Ldefpackage/qkg;[B[B[B)V

    return-object v0

    .line 49
    :pswitch_e
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 50
    .local v0, "ddiVar2":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->f()V

    .line 51
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 52
    .local v1, "orxVar":Ldefpackage/orx;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 47
    .end local v0    # "ddiVar2":Ldefpackage/ddi;
    .end local v1    # "orxVar":Ldefpackage/orx;
    :pswitch_f
    new-instance v0, Ldefpackage/hme;

    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hmh;

    invoke-direct {v0, v1}, Ldefpackage/hme;-><init>(Ldefpackage/hmh;)V

    return-object v0

    .line 45
    :pswitch_10
    new-instance v0, Ldefpackage/hky;

    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/fub;

    invoke-virtual {v1}, Ldefpackage/fub;->mo37get()Ldefpackage/fua;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/hky;-><init>(Ldefpackage/fua;)V

    return-object v0

    .line 43
    :pswitch_11
    new-instance v0, Ldefpackage/hkp;

    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hko;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/hkp;-><init>(Ldefpackage/hko;J)V

    return-object v0

    .line 41
    :pswitch_12
    new-instance v0, Ldefpackage/lbk;

    new-instance v1, Ldefpackage/lbi;

    iget-object v2, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/lbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Ldefpackage/lbk;-><init>(Ldefpackage/lbi;)V

    return-object v0

    .line 36
    :pswitch_13
    new-instance v0, Ldefpackage/hjn;

    invoke-direct {v0}, Ldefpackage/hjn;-><init>()V

    .line 37
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 38
    .local v0, "ddiVar":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/hjt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->c()V

    .line 39
    new-instance v1, Ldefpackage/hjn;

    invoke-direct {v1}, Ldefpackage/hjn;-><init>()V

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

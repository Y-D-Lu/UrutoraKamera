.class public final Ldefpackage/hva;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/hva;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    .line 15
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/hva;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 18
    new-instance v0, Ldefpackage/hva;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldefpackage/hva;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 24
    iget v0, p0, Ldefpackage/hva;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/inq;

    invoke-virtual {v0}, Ldefpackage/inq;->mo37get()Ldefpackage/inp;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_0
    new-instance v0, Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iqn;

    invoke-virtual {v1}, Ldefpackage/iqn;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    .line 85
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eav;

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 86
    .local v1, "H":Ljava/lang/Object;
    :goto_0
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 87
    return-object v1

    .line 82
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .end local v1    # "H":Ljava/lang/Object;
    :pswitch_2
    new-instance v0, Ldefpackage/ine;

    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {v0, v1}, Ldefpackage/ine;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v0

    .line 78
    :pswitch_3
    sget-object v0, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 79
    .local v0, "ddiVar2":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 80
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 74
    .end local v0    # "ddiVar2":Ldefpackage/ddi;
    :pswitch_4
    sget-object v0, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 75
    .local v0, "ddiVar":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 76
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 62
    .end local v0    # "ddiVar":Ldefpackage/ddi;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mcc;->a(Landroid/content/Context;)Ldefpackage/mcb;

    move-result-object v0

    .line 63
    .local v0, "a":Ldefpackage/mcb;
    sget-object v3, Ldefpackage/nhn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ldefpackage/mcb;->g(Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v0, v3}, Ldefpackage/mcb;->h(Landroid/net/Uri;)V

    .line 65
    const-string v3, "file_name"

    iput-object v3, v0, Ldefpackage/mcb;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ldefpackage/mcb;->f()V

    .line 67
    invoke-virtual {v0}, Ldefpackage/mcb;->b()V

    .line 68
    const-string v3, "restore_path"

    iput-object v3, v0, Ldefpackage/mcb;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ldefpackage/mcb;->c()V

    .line 70
    invoke-static {v2}, Ldefpackage/myq;->r(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldefpackage/mcb;->d(I)V

    .line 71
    invoke-static {v1}, Ldefpackage/myq;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/mcb;->e(I)V

    .line 72
    invoke-virtual {v0}, Ldefpackage/mcb;->a()Ldefpackage/mcc;

    move-result-object v1

    return-object v1

    .line 60
    .end local v0    # "a":Ldefpackage/mcb;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ikn;

    invoke-virtual {v0}, Ldefpackage/ikn;->mo37get()Ldefpackage/ikm;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_7
    new-instance v0, Ldefpackage/iio;

    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fjs;

    invoke-direct {v0, v1}, Ldefpackage/iio;-><init>(Ldefpackage/fjs;)V

    return-object v0

    .line 53
    :pswitch_8
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 54
    .local v0, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    invoke-static {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->d(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    .line 55
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 51
    .end local v0    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ldefpackage/iiz;

    return-object v0

    .line 46
    :pswitch_a
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/huf;

    .line 47
    .local v0, "hufVar":Ldefpackage/huf;
    new-array v1, v1, [Ldefpackage/lco;

    sget-object v4, Ldefpackage/htu;->g:Ldefpackage/huk;

    invoke-interface {v0, v4}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Ldefpackage/htu;->h:Ldefpackage/huk;

    invoke-interface {v0, v3}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ldefpackage/lcv;->i([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    .line 48
    .local v1, "i":Ldefpackage/lco;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 42
    .end local v0    # "hufVar":Ldefpackage/huf;
    .end local v1    # "i":Ldefpackage/lco;
    :pswitch_b
    sget-object v0, Ldefpackage/dds;->a:Ldefpackage/ddg;

    .line 43
    .local v0, "ddgVar":Ldefpackage/ddg;
    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->f()V

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 40
    .end local v0    # "ddgVar":Ldefpackage/ddg;
    :pswitch_c
    new-instance v0, Ldefpackage/hyc;

    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pht;

    invoke-direct {v0, v1}, Ldefpackage/hyc;-><init>(Ldefpackage/pht;)V

    return-object v0

    .line 38
    :pswitch_d
    new-instance v0, Ldefpackage/hzn;

    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pht;

    invoke-direct {v0, v1}, Ldefpackage/hzn;-><init>(Ldefpackage/pht;)V

    return-object v0

    .line 36
    :pswitch_e
    new-instance v0, Ldefpackage/hwx;

    iget-object v1, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/hwx;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 34
    :pswitch_f
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Lhwu;

    return-object v0

    .line 32
    :pswitch_10
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_has_checked_lasagna_mode"

    invoke-virtual {v0, v1, v3}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_11
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_has_checked_cheetah_mode"

    invoke-virtual {v0, v1, v3}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_12
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "pref_zoom_out_command_string"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_13
    iget-object v0, p0, Ldefpackage/hva;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_audio_zoom_key"

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

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

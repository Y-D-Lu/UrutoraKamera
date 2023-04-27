.class public final Lhva;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lhva;->b:I

    .line 14
    iput-object p1, p0, Lhva;->a:Lqkg;

    .line 15
    return-void
.end method

.method public static a(Lqkg;)Lhva;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 18
    new-instance v0, Lhva;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhva;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 24
    iget v0, p0, Lhva;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->mo37get()Linp;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_0
    new-instance v0, Llce;

    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqn;

    invoke-virtual {v1}, Liqn;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 85
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leav;

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorx;->a:Lorx;

    .line 86
    .local v1, "H":Ljava/lang/Object;
    :goto_0
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 87
    return-object v1

    .line 82
    .end local v0    # "ojcVar":Lojc;
    .end local v1    # "H":Ljava/lang/Object;
    :pswitch_2
    new-instance v0, Line;

    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {v0, v1}, Line;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v0

    .line 78
    :pswitch_3
    sget-object v0, Ldee;->a:Lddi;

    .line 79
    .local v0, "ddiVar2":Lddi;
    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->d()V

    .line 80
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 74
    .end local v0    # "ddiVar2":Lddi;
    :pswitch_4
    sget-object v0, Ldee;->a:Lddi;

    .line 75
    .local v0, "ddiVar":Lddi;
    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->d()V

    .line 76
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 62
    .end local v0    # "ddiVar":Lddi;
    :pswitch_5
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcc;->a(Landroid/content/Context;)Lmcb;

    move-result-object v0

    .line 63
    .local v0, "a":Lmcb;
    sget-object v3, Lnhn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lmcb;->g(Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v0, v3}, Lmcb;->h(Landroid/net/Uri;)V

    .line 65
    const-string v3, "file_name"

    iput-object v3, v0, Lmcb;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lmcb;->f()V

    .line 67
    invoke-virtual {v0}, Lmcb;->b()V

    .line 68
    const-string v3, "restore_path"

    iput-object v3, v0, Lmcb;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lmcb;->c()V

    .line 70
    invoke-static {v2}, Lmyq;->r(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmcb;->d(I)V

    .line 71
    invoke-static {v1}, Lmyq;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmcb;->e(I)V

    .line 72
    invoke-virtual {v0}, Lmcb;->a()Lmcc;

    move-result-object v1

    return-object v1

    .line 60
    .end local v0    # "a":Lmcb;
    :pswitch_6
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Likn;

    invoke-virtual {v0}, Likn;->mo37get()Likm;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_7
    new-instance v0, Liio;

    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    invoke-direct {v0, v1}, Liio;-><init>(Lfjs;)V

    return-object v0

    .line 53
    :pswitch_8
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 54
    .local v0, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    invoke-static {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->d(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    .line 55
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 51
    .end local v0    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    :pswitch_9
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liiz;

    return-object v0

    .line 46
    :pswitch_a
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    .line 47
    .local v0, "hufVar":Lhuf;
    new-array v1, v1, [Llco;

    sget-object v4, Lhtu;->g:Lhuk;

    invoke-interface {v0, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lhtu;->h:Lhuk;

    invoke-interface {v0, v3}, Lhuf;->a(Lhts;)Llco;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Llcv;->i([Llco;)Llco;

    move-result-object v1

    .line 48
    .local v1, "i":Llco;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 42
    .end local v0    # "hufVar":Lhuf;
    .end local v1    # "i":Llco;
    :pswitch_b
    sget-object v0, Ldds;->a:Lddg;

    .line 43
    .local v0, "ddgVar":Lddg;
    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->f()V

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 40
    .end local v0    # "ddgVar":Lddg;
    :pswitch_c
    new-instance v0, Lhyc;

    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    invoke-direct {v0, v1}, Lhyc;-><init>(Lpht;)V

    return-object v0

    .line 38
    :pswitch_d
    new-instance v0, Lhzn;

    iget-object v1, p0, Lhva;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    invoke-direct {v0, v1}, Lhzn;-><init>(Lpht;)V

    return-object v0

    .line 36
    :pswitch_e
    new-instance v0, Lhwx;

    iget-object v1, p0, Lhva;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhwx;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 34
    :pswitch_f
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhwu;

    return-object v0

    .line 32
    :pswitch_10
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_lasagna_mode"

    invoke-virtual {v0, v1, v3}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_11
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_cheetah_mode"

    invoke-virtual {v0, v1, v3}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_12
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "pref_zoom_out_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_13
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_audio_zoom_key"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

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

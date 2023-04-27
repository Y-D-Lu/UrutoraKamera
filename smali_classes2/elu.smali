.class public final Lelu;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Lelu;->b:I

    .line 17
    iput-object p1, p0, Lelu;->a:Lqkg;

    .line 18
    return-void
.end method

.method public static a(Lqkg;)Lelu;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 21
    new-instance v0, Lelu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lelu;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lelu;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 25
    new-instance v0, Lelu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lelu;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 32
    iget v0, p0, Lelu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 90
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    sget-object v1, Lorx;->a:Lorx;

    .local v1, "H":Ljava/lang/Object;
    goto/16 :goto_0

    .line 87
    .end local v0    # "ojcVar":Lojc;
    .end local v1    # "H":Ljava/lang/Object;
    :pswitch_0
    new-instance v0, Ljry;

    iget-object v1, p0, Lelu;->a:Lqkg;

    check-cast v1, Lcjc;

    invoke-virtual {v1}, Lcjc;->a()Lojc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljry;-><init>(Lojc;)V

    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lfpb;

    iget-object v1, p0, Lelu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhql;

    invoke-direct {v0, v1}, Lfpb;-><init>(Lhql;)V

    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, Lfmf;

    iget-object v2, p0, Lelu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmos;

    new-instance v3, Llar;

    invoke-direct {v3}, Llar;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lfmf;-><init>(Lmos;Ljava/util/concurrent/Executor;[B)V

    return-object v0

    .line 81
    :pswitch_3
    new-instance v0, Lfjk;

    iget-object v1, p0, Lelu;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfjk;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    .line 78
    .local v0, "fchVar":Lfch;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 75
    .end local v0    # "fchVar":Lfch;
    :pswitch_5
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Lfaj;

    iget-object v1, p0, Lelu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgf;

    invoke-direct {v0, v1}, Lfaj;-><init>(Lhgf;)V

    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iget-object v0, v0, Leur;->r:Lijk;

    .line 70
    .local v0, "ijkVar":Lijk;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 67
    .end local v0    # "ijkVar":Lijk;
    :pswitch_8
    new-instance v0, Letb;

    iget-object v1, p0, Lelu;->a:Lqkg;

    invoke-direct {v0, v1}, Letb;-><init>(Lqkg;)V

    return-object v0

    .line 65
    :pswitch_9
    new-instance v0, Llce;

    iget-object v1, p0, Lelu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddt;->d:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 63
    :pswitch_a
    new-instance v0, Lerk;

    iget-object v1, p0, Lelu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-static {}, Lefb;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lerk;-><init>(Lljf;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 61
    :pswitch_b
    new-instance v0, Lenw;

    iget-object v1, p0, Lelu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-direct {v0, v1}, Lenw;-><init>(Lljf;)V

    return-object v0

    .line 57
    :pswitch_c
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    sget-object v1, Lemr;->f:Lemq;

    invoke-interface {v0, v1}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 58
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 53
    .end local v0    # "displayManager":Landroid/hardware/display/DisplayManager;
    :pswitch_d
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    .local v0, "defaultSharedPreferences":Landroid/content/SharedPreferences;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 51
    .end local v0    # "defaultSharedPreferences":Landroid/content/SharedPreferences;
    :pswitch_e
    new-instance v0, Lkhx;

    iget-object v2, p0, Lelu;->a:Lqkg;

    check-cast v2, Lemp;

    invoke-virtual {v2}, Lemp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lkhx;-><init>(Landroid/content/Context;[B[B)V

    return-object v0

    .line 49
    :pswitch_f
    new-instance v0, Lkhx;

    iget-object v2, p0, Lelu;->a:Lqkg;

    check-cast v2, Lemd;

    invoke-virtual {v2}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkhx;-><init>(Landroid/content/Context;[S)V

    return-object v0

    .line 44
    :pswitch_10
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->mo37get()Landroid/view/WindowManager;

    move-result-object v0

    .line 45
    .local v0, "mo37get":Landroid/view/WindowManager;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    return-object v1

    .line 40
    .end local v0    # "mo37get":Landroid/view/WindowManager;
    .end local v1    # "displayMetrics":Landroid/util/DisplayMetrics;
    :pswitch_11
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    check-cast v0, Lkaq;

    .line 41
    .local v0, "kaqVar":Lkaq;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 38
    .end local v0    # "kaqVar":Lkaq;
    :pswitch_12
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_imax_audio_enabled_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_13
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    check-cast v0, Ljel;

    .line 35
    .local v0, "jelVar":Ljel;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 93
    .local v0, "ojcVar":Lojc;
    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqi;

    .line 94
    .local v1, "fqiVar":Lfqi;
    new-instance v2, Ldefpackage/z8;

    invoke-direct {v2, p0, v1}, Ldefpackage/z8;-><init>(Lelu;Lfqi;)V

    invoke-static {v2}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    move-object v1, v2

    .line 101
    .local v1, "H":Ljava/lang/Object;
    :goto_0
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 102
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

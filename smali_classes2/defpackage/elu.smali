.class public final Ldefpackage/elu;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ldefpackage/elu;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/elu;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 21
    new-instance v0, Ldefpackage/elu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ldefpackage/elu;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/elu;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 25
    new-instance v0, Ldefpackage/elu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldefpackage/elu;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 32
    iget v0, p0, Ldefpackage/elu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    .line 90
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    .local v1, "H":Ljava/lang/Object;
    goto/16 :goto_0

    .line 87
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .end local v1    # "H":Ljava/lang/Object;
    :pswitch_0
    new-instance v0, Ldefpackage/jry;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/cjc;

    invoke-virtual {v1}, Ldefpackage/cjc;->a()Ldefpackage/ojc;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/jry;-><init>(Ldefpackage/ojc;)V

    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Ldefpackage/fpb;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hql;

    invoke-direct {v0, v1}, Ldefpackage/fpb;-><init>(Ldefpackage/hql;)V

    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, Ldefpackage/fmf;

    iget-object v2, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mos;

    new-instance v3, Ldefpackage/lar;

    invoke-direct {v3}, Ldefpackage/lar;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Ldefpackage/fmf;-><init>(Ldefpackage/mos;Ljava/util/concurrent/Executor;[B)V

    return-object v0

    .line 81
    :pswitch_3
    new-instance v0, Ldefpackage/fjk;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/fjk;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fch;

    .line 78
    .local v0, "fchVar":Ldefpackage/fch;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 75
    .end local v0    # "fchVar":Ldefpackage/fch;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hlj;

    invoke-virtual {v0}, Ldefpackage/hlj;->a()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/buf;

    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Ldefpackage/faj;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hgf;

    invoke-direct {v0, v1}, Ldefpackage/faj;-><init>(Ldefpackage/hgf;)V

    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eur;

    iget-object v0, v0, Ldefpackage/eur;->r:Ldefpackage/ijk;

    .line 70
    .local v0, "ijkVar":Ldefpackage/ijk;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 67
    .end local v0    # "ijkVar":Ldefpackage/ijk;
    :pswitch_8
    new-instance v0, Ldefpackage/etb;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-direct {v0, v1}, Ldefpackage/etb;-><init>(Ldefpackage/qkg;)V

    return-object v0

    .line 65
    :pswitch_9
    new-instance v0, Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddt;->d:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 63
    :pswitch_a
    new-instance v0, Ldefpackage/erk;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljf;

    invoke-static {}, Ldefpackage/efb;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/erk;-><init>(Ldefpackage/ljf;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 61
    :pswitch_b
    new-instance v0, Ldefpackage/enw;

    iget-object v1, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljf;

    invoke-direct {v0, v1}, Ldefpackage/enw;-><init>(Ldefpackage/ljf;)V

    return-object v0

    .line 57
    :pswitch_c
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/emr;

    sget-object v1, Ldefpackage/emr;->f:Ldefpackage/emq;

    invoke-interface {v0, v1}, Ldefpackage/emr;->a(Ldefpackage/emq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 58
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 53
    .end local v0    # "displayManager":Landroid/hardware/display/DisplayManager;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    .local v0, "defaultSharedPreferences":Landroid/content/SharedPreferences;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 51
    .end local v0    # "defaultSharedPreferences":Landroid/content/SharedPreferences;
    :pswitch_e
    new-instance v0, Ldefpackage/khx;

    iget-object v2, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emp;

    invoke-virtual {v2}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Ldefpackage/khx;-><init>(Landroid/content/Context;[B[B)V

    return-object v0

    .line 49
    :pswitch_f
    new-instance v0, Ldefpackage/khx;

    iget-object v2, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emd;

    invoke-virtual {v2}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldefpackage/khx;-><init>(Landroid/content/Context;[S)V

    return-object v0

    .line 44
    :pswitch_10
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emh;

    invoke-virtual {v0}, Ldefpackage/emh;->mo37get()Landroid/view/WindowManager;

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
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/elw;

    check-cast v0, Ldefpackage/kaq;

    .line 41
    .local v0, "kaqVar":Ldefpackage/kaq;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 38
    .end local v0    # "kaqVar":Ldefpackage/kaq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_imax_audio_enabled_key"

    invoke-virtual {v0, v2, v1}, Ldefpackage/htp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_13
    iget-object v0, p0, Ldefpackage/elu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/elw;

    check-cast v0, Ldefpackage/jel;

    .line 35
    .local v0, "jelVar":Ldefpackage/jel;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 93
    .local v0, "ojcVar":Ldefpackage/ojc;
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fqi;

    .line 94
    .local v1, "fqiVar":Ldefpackage/fqi;
    new-instance v2, Ldefpackage/elu$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/elu$1;-><init>(Ldefpackage/elu;Ldefpackage/fqi;)V

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    move-object v1, v2

    .line 101
    .local v1, "H":Ljava/lang/Object;
    :goto_0
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

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

.class public final Ldefpackage/irk;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, p0, Ldefpackage/irk;->b:I

    .line 23
    iput-object p1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    .line 24
    return-void
.end method

.method public static a(Ldefpackage/ddf;)Ldefpackage/jtx;
    .locals 1
    .param p0, "ddfVar"    # Ldefpackage/ddf;

    .line 27
    new-instance v0, Ldefpackage/jtx;

    invoke-direct {v0, p0}, Ldefpackage/jtx;-><init>(Ldefpackage/ddf;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 10

    .line 34
    iget v0, p0, Ldefpackage/irk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ldefpackage/jpf;

    iget-object v1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyw;

    invoke-virtual {v1}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/jpf;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 110
    :pswitch_0
    new-instance v0, Ldefpackage/jpf;

    iget-object v1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyw;

    invoke-virtual {v1}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/jpf;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 107
    .local v0, "ldaVar5":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 108
    return-object v0

    .line 104
    .end local v0    # "ldaVar5":Llda;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 101
    .local v0, "ldaVar4":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 96
    .end local v0    # "ldaVar4":Llda;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 97
    .local v0, "ldaVar3":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 92
    .end local v0    # "ldaVar3":Llda;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 93
    .local v0, "ldaVar2":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 88
    .end local v0    # "ldaVar2":Llda;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 89
    .local v0, "ldaVar":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 84
    .end local v0    # "ldaVar":Llda;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 85
    .local v0, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 81
    .end local v0    # "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    .line 82
    .local v0, "ddfVar":Ldefpackage/ddf;
    new-instance v9, Ldefpackage/jnn;

    sget-object v1, Ldefpackage/ddo;->a:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ldefpackage/ddo;->b:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Ldefpackage/ddo;->d:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v1, Ldefpackage/ddo;->e:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v1, Ldefpackage/ddo;->f:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v8, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldefpackage/jnn;-><init>(JIFFFLandroid/view/animation/Interpolator;)V

    return-object v9

    .line 79
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    invoke-static {v0}, Ldefpackage/irk;->a(Ldefpackage/ddf;)Ldefpackage/jtx;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_a
    new-instance v0, Ldefpackage/jcf;

    iget-object v1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/eme;

    invoke-virtual {v1}, Ldefpackage/eme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/jcf;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 75
    :pswitch_b
    new-instance v0, Ldefpackage/jbq;

    iget-object v1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-direct {v0, v1}, Ldefpackage/jbq;-><init>(Ldefpackage/ddf;)V

    return-object v0

    .line 73
    :pswitch_c
    new-instance v0, Ldefpackage/jbe;

    iget-object v1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ldefpackage/jbe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 69
    :pswitch_d
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jns;->p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 70
    .local v0, "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Ldefpackage/jrh;

    invoke-direct {v1, v0}, Ldefpackage/jrh;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    return-object v1

    .line 65
    .end local v0    # "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jns;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    .line 66
    .local v0, "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Ldefpackage/jjp;

    invoke-direct {v1, v0}, Ldefpackage/jjp;-><init>(Ldefpackage/jjn;)V

    return-object v1

    .line 51
    .end local v0    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ivj;

    .line 52
    .local v0, "ivjVar":Ldefpackage/ivj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Ldefpackage/irk$2;

    invoke-direct {v1, p0, v0}, Ldefpackage/irk$2;-><init>(Ldefpackage/irk;Ldefpackage/ivj;)V

    return-object v1

    .line 48
    .end local v0    # "ivjVar":Ldefpackage/ivj;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dec;->b:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    .line 49
    const-string v0, "pref_track_focus_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_11
    iget-object v0, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/isl;

    .line 41
    .local v0, "islVar":Ldefpackage/isl;
    new-instance v1, Ldefpackage/irk$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/irk$1;-><init>(Ldefpackage/irk;Ldefpackage/isl;)V

    return-object v1

    .line 38
    .end local v0    # "islVar":Ldefpackage/isl;
    :pswitch_12
    new-instance v0, Ldefpackage/mip;

    iget-object v1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-direct {v0, v1}, Ldefpackage/mip;-><init>(Ldefpackage/ddf;)V

    return-object v0

    .line 36
    :pswitch_13
    new-instance v0, Ldefpackage/irj;

    iget-object v1, p0, Ldefpackage/irk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emd;

    invoke-virtual {v1}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/irj;-><init>(Landroid/content/Context;)V

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

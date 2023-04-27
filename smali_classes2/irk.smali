.class public final Lirk;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, p0, Lirk;->b:I

    .line 23
    iput-object p1, p0, Lirk;->a:Lqkg;

    .line 24
    return-void
.end method

.method public static a(Lddf;)Ljtx;
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 27
    new-instance v0, Ljtx;

    invoke-direct {v0, p0}, Ljtx;-><init>(Lddf;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 10

    .line 34
    iget v0, p0, Lirk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljpf;

    iget-object v1, p0, Lirk;->a:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpf;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 110
    :pswitch_0
    new-instance v0, Ljpf;

    iget-object v1, p0, Lirk;->a:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpf;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 107
    .local v0, "ldaVar5":Llda;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 108
    return-object v0

    .line 104
    .end local v0    # "ldaVar5":Llda;
    :pswitch_2
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 101
    .local v0, "ldaVar4":Llda;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 96
    .end local v0    # "ldaVar4":Llda;
    :pswitch_4
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 97
    .local v0, "ldaVar3":Llda;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 92
    .end local v0    # "ldaVar3":Llda;
    :pswitch_5
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 93
    .local v0, "ldaVar2":Llda;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 88
    .end local v0    # "ldaVar2":Llda;
    :pswitch_6
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 89
    .local v0, "ldaVar":Llda;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 84
    .end local v0    # "ldaVar":Llda;
    :pswitch_7
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 85
    .local v0, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 81
    .end local v0    # "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    :pswitch_8
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 82
    .local v0, "ddfVar":Lddf;
    new-instance v9, Ljnn;

    sget-object v1, Lddo;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Lddo;->b:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lddo;->d:Lddg;

    invoke-interface {v0, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v1, Lddo;->e:Lddg;

    invoke-interface {v0, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v1, Lddo;->f:Lddg;

    invoke-interface {v0, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v8, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljnn;-><init>(JIFFFLandroid/view/animation/Interpolator;)V

    return-object v9

    .line 79
    .end local v0    # "ddfVar":Lddf;
    :pswitch_9
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    invoke-static {v0}, Lirk;->a(Lddf;)Ljtx;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_a
    new-instance v0, Ljcf;

    iget-object v1, p0, Lirk;->a:Lqkg;

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcf;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 75
    :pswitch_b
    new-instance v0, Ljbq;

    iget-object v1, p0, Lirk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-direct {v0, v1}, Ljbq;-><init>(Lddf;)V

    return-object v0

    .line 73
    :pswitch_c
    new-instance v0, Ljbe;

    iget-object v1, p0, Lirk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljbe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 69
    :pswitch_d
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 70
    .local v0, "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Ljrh;

    invoke-direct {v1, v0}, Ljrh;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    return-object v1

    .line 65
    .end local v0    # "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    :pswitch_e
    iget-object v0, p0, Lirk;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->mo37get()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    .line 66
    .local v0, "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Ljjp;

    invoke-direct {v1, v0}, Ljjp;-><init>(Ljjn;)V

    return-object v1

    .line 51
    .end local v0    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    :pswitch_f
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 52
    .local v0, "ivjVar":Livj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Ldefpackage/Bk;

    invoke-direct {v1, p0, v0}, Ldefpackage/Bk;-><init>(Lirk;Livj;)V

    return-object v1

    .line 48
    .end local v0    # "ivjVar":Livj;
    :pswitch_10
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldec;->b:Lddg;

    invoke-interface {v0, v1}, Lddf;->j(Lddg;)Z

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
    iget-object v0, p0, Lirk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    .line 41
    .local v0, "islVar":Lisl;
    new-instance v1, Ldefpackage/Ak;

    invoke-direct {v1, p0, v0}, Ldefpackage/Ak;-><init>(Lirk;Lisl;)V

    return-object v1

    .line 38
    .end local v0    # "islVar":Lisl;
    :pswitch_12
    new-instance v0, Lmip;

    iget-object v1, p0, Lirk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-direct {v0, v1}, Lmip;-><init>(Lddf;)V

    return-object v0

    .line 36
    :pswitch_13
    new-instance v0, Lirj;

    iget-object v1, p0, Lirk;->a:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirj;-><init>(Landroid/content/Context;)V

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

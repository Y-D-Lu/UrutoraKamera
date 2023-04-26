.class public final Ldefpackage/jap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

.field c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ldefpackage/lie;

.field private final g:Ldefpackage/iuz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldefpackage/iuz;)V
    .locals 0
    .param p1, "eduImageView"    # Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "iuzVar"    # Ldefpackage/iuz;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 28
    iput-object p2, p0, Ldefpackage/jap;->a:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Ldefpackage/jap;->d:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Ldefpackage/jap;->e:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Ldefpackage/jap;->g:Ldefpackage/iuz;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 35
    iget-object v0, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldefpackage/jap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Ldefpackage/jap;->g:Ldefpackage/iuz;

    .line 37
    .local v0, "iuzVar":Ldefpackage/iuz;
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v0, Ldefpackage/iuz;->a:Ldefpackage/iva;

    .line 39
    .local v1, "ivaVar":Ldefpackage/iva;
    iget-object v2, v0, Ldefpackage/iuz;->b:Landroid/widget/LinearLayout;

    .line 40
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    iget-object v3, v0, Ldefpackage/iuz;->c:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 41
    .local v3, "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-boolean v4, v1, Ldefpackage/iva;->x:Z

    if-nez v4, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    .line 46
    const v4, 0x7f070116

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/mip;->aH(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 48
    .end local v1    # "ivaVar":Ldefpackage/iva;
    .end local v2    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v3    # "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 51
    iget-object v0, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Ldefpackage/jap;->f:Ldefpackage/lie;

    .line 54
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 56
    iput-object v1, p0, Ldefpackage/jap;->f:Ldefpackage/lie;

    .line 58
    :cond_0
    iget-object v1, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_1

    .line 60
    return-void

    .line 62
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 63
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 64
    .local v2, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    :cond_2
    return-void

    .line 68
    .end local v2    # "activity":Landroid/app/Activity;
    :cond_3
    invoke-static {v1}, Ldefpackage/mip;->ef(Landroid/content/Context;)I

    move-result v2

    .line 69
    .local v2, "ef":I
    iput v2, p0, Ldefpackage/jap;->c:I

    .line 71
    const/16 v3, 0x100

    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 72
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    if-nez p1, :cond_5

    .line 73
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 74
    invoke-static {v1}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/jap;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldefpackage/ayn;->d(Ljava/lang/String;)Ldefpackage/ayk;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/bko;->G()Ldefpackage/bko;

    move-result-object v3

    check-cast v3, Ldefpackage/ayk;

    invoke-virtual {v3}, Ldefpackage/bko;->F()Ldefpackage/bko;

    move-result-object v3

    check-cast v3, Ldefpackage/ayk;

    invoke-virtual {v3}, Ldefpackage/bko;->l()Ldefpackage/bko;

    move-result-object v3

    check-cast v3, Ldefpackage/ayk;

    new-instance v4, Ldefpackage/jan;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldefpackage/jan;-><init>(Ldefpackage/jap;I)V

    invoke-virtual {v3, v4}, Ldefpackage/ayk;->a(Ldefpackage/bkw;)Ldefpackage/ayk;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ldefpackage/ayk;->j(Landroid/widget/ImageView;)Ldefpackage/blk;

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/jap;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldefpackage/ayn;->d(Ljava/lang/String;)Ldefpackage/ayk;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/bko;->G()Ldefpackage/bko;

    move-result-object v4

    check-cast v4, Ldefpackage/ayk;

    invoke-virtual {v4}, Ldefpackage/bko;->F()Ldefpackage/bko;

    move-result-object v4

    check-cast v4, Ldefpackage/ayk;

    invoke-virtual {v4}, Ldefpackage/bko;->l()Ldefpackage/bko;

    move-result-object v4

    check-cast v4, Ldefpackage/ayk;

    new-instance v5, Ldefpackage/jan;

    invoke-direct {v5, p0, v3}, Ldefpackage/jan;-><init>(Ldefpackage/jap;I)V

    invoke-virtual {v4, v5}, Ldefpackage/ayk;->a(Ldefpackage/bkw;)Ldefpackage/ayk;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ldefpackage/ayk;->j(Landroid/widget/ImageView;)Ldefpackage/blk;

    .line 79
    :cond_5
    :goto_0
    invoke-static {v1}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/jap;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldefpackage/ayn;->d(Ljava/lang/String;)Ldefpackage/ayk;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/bko;->l()Ldefpackage/bko;

    move-result-object v3

    check-cast v3, Ldefpackage/ayk;

    new-instance v4, Ldefpackage/jan;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ldefpackage/jan;-><init>(Ldefpackage/jap;I)V

    invoke-virtual {v3, v4}, Ldefpackage/ayk;->a(Ldefpackage/bkw;)Ldefpackage/ayk;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ldefpackage/ayk;->j(Landroid/widget/ImageView;)Ldefpackage/blk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 82
    nop

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v3

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 82
    throw v3
.end method

.method public final c()V
    .locals 6

    .line 86
    new-instance v0, Ldefpackage/jal;

    invoke-direct {v0, p0}, Ldefpackage/jal;-><init>(Ldefpackage/jap;)V

    .line 87
    .local v0, "jalVar":Ldefpackage/jal;
    iget-object v1, p0, Ldefpackage/jap;->f:Ldefpackage/lie;

    .line 88
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 91
    :cond_0
    iget-object v2, p0, Ldefpackage/jap;->a:Landroid/content/Context;

    .line 92
    .local v2, "context":Landroid/content/Context;
    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 93
    .local v3, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 95
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 96
    new-instance v4, Ldefpackage/jap$1;

    invoke-direct {v4, p0, v3, v0}, Ldefpackage/jap$1;-><init>(Ldefpackage/jap;Landroid/net/ConnectivityManager;Ldefpackage/jal;)V

    iput-object v4, p0, Ldefpackage/jap;->f:Ldefpackage/lie;

    .line 102
    return-void
.end method

.class public final Ljap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Llie;

.field private final g:Liuz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liuz;)V
    .locals 0
    .param p1, "eduImageView"    # Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "iuzVar"    # Liuz;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 28
    iput-object p2, p0, Ljap;->a:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Ljap;->d:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Ljap;->e:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Ljap;->g:Liuz;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 35
    iget-object v0, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ljap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Ljap;->g:Liuz;

    .line 37
    .local v0, "iuzVar":Liuz;
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v0, Liuz;->a:Liva;

    .line 39
    .local v1, "ivaVar":Liva;
    iget-object v2, v0, Liuz;->b:Landroid/widget/LinearLayout;

    .line 40
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    iget-object v3, v0, Liuz;->c:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 41
    .local v3, "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-boolean v4, v1, Liva;->x:Z

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

    invoke-static {v4, v5}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 48
    .end local v1    # "ivaVar":Liva;
    .end local v2    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v3    # "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 51
    iget-object v0, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Ljap;->f:Llie;

    .line 54
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Llie;->close()V

    .line 56
    iput-object v1, p0, Ljap;->f:Llie;

    .line 58
    :cond_0
    iget-object v1, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

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
    invoke-static {v1}, Lmip;->ef(Landroid/content/Context;)I

    move-result v2

    .line 69
    .local v2, "ef":I
    iput v2, p0, Ljap;->c:I

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
    invoke-static {v1}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v3

    iget-object v4, p0, Ljap;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Layn;->d(Ljava/lang/String;)Layk;

    move-result-object v3

    invoke-virtual {v3}, Lbko;->G()Lbko;

    move-result-object v3

    check-cast v3, Layk;

    invoke-virtual {v3}, Lbko;->F()Lbko;

    move-result-object v3

    check-cast v3, Layk;

    invoke-virtual {v3}, Lbko;->l()Lbko;

    move-result-object v3

    check-cast v3, Layk;

    new-instance v4, Ljan;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljan;-><init>(Ljap;I)V

    invoke-virtual {v3, v4}, Layk;->a(Lbkw;)Layk;

    move-result-object v3

    iget-object v4, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v4

    iget-object v5, p0, Ljap;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Layn;->d(Ljava/lang/String;)Layk;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->G()Lbko;

    move-result-object v4

    check-cast v4, Layk;

    invoke-virtual {v4}, Lbko;->F()Lbko;

    move-result-object v4

    check-cast v4, Layk;

    invoke-virtual {v4}, Lbko;->l()Lbko;

    move-result-object v4

    check-cast v4, Layk;

    new-instance v5, Ljan;

    invoke-direct {v5, p0, v3}, Ljan;-><init>(Ljap;I)V

    invoke-virtual {v4, v5}, Layk;->a(Lbkw;)Layk;

    move-result-object v3

    iget-object v4, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    .line 79
    :cond_5
    :goto_0
    invoke-static {v1}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v3

    iget-object v4, p0, Ljap;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Layn;->d(Ljava/lang/String;)Layk;

    move-result-object v3

    invoke-virtual {v3}, Lbko;->l()Lbko;

    move-result-object v3

    check-cast v3, Layk;

    new-instance v4, Ljan;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ljan;-><init>(Ljap;I)V

    invoke-virtual {v3, v4}, Layk;->a(Lbkw;)Layk;

    move-result-object v3

    iget-object v4, p0, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Layk;->j(Landroid/widget/ImageView;)Lblk;
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
    new-instance v0, Ljal;

    invoke-direct {v0, p0}, Ljal;-><init>(Ljap;)V

    .line 87
    .local v0, "jalVar":Ljal;
    iget-object v1, p0, Ljap;->f:Llie;

    .line 88
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1}, Llie;->close()V

    .line 91
    :cond_0
    iget-object v2, p0, Ljap;->a:Landroid/content/Context;

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
    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 95
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 96
    new-instance v4, Ldefpackage/Ol;

    invoke-direct {v4, p0, v3, v0}, Ldefpackage/Ol;-><init>(Ljap;Landroid/net/ConnectivityManager;Ljal;)V

    iput-object v4, p0, Ljap;->f:Llie;

    .line 102
    return-void
.end method

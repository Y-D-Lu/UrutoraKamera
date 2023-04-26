.class public final Ldefpackage/jdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fig;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/lar;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/hug;

.field public final f:Ldefpackage/jcz;

.field public final g:Ldefpackage/ddf;

.field public h:Z

.field public i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public j:Ldefpackage/jsh;

.field public k:Ldefpackage/jhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/ui/mars/MarsSwitchController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jdk;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/hug;Ldefpackage/jcz;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hugVar"    # Ldefpackage/hug;
    .param p3, "jczVar"    # Ldefpackage/jcz;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ddfVar"    # Ldefpackage/ddf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jdk;->h:Z

    .line 26
    iput-object p1, p0, Ldefpackage/jdk;->b:Landroid/content/Context;

    .line 27
    iput-object p4, p0, Ldefpackage/jdk;->c:Ldefpackage/lar;

    .line 28
    iput-object p5, p0, Ldefpackage/jdk;->d:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p2, p0, Ldefpackage/jdk;->e:Ldefpackage/hug;

    .line 30
    iput-object p3, p0, Ldefpackage/jdk;->f:Ldefpackage/jcz;

    .line 31
    iput-object p6, p0, Ldefpackage/jdk;->g:Ldefpackage/ddf;

    .line 32
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Ldefpackage/pht;
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    new-instance v0, Ldefpackage/nhv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldefpackage/nhv;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p0}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/jdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 40
    .local v0, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    .line 43
    :cond_0
    iget-object v1, p0, Ldefpackage/jdk;->j:Ldefpackage/jsh;

    .line 44
    .local v1, "jshVar":Ldefpackage/jsh;
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ldefpackage/jsh;->c()V

    .line 47
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/jdk;->j:Ldefpackage/jsh;

    .line 51
    .local v0, "jshVar":Ldefpackage/jsh;
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ldefpackage/jsh;->d()V

    .line 54
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 57
    iget-object v0, p0, Ldefpackage/jdk;->c:Ldefpackage/lar;

    .line 58
    .local v0, "larVar":Ldefpackage/lar;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v1, Ldefpackage/jdk$1;

    invoke-direct {v1, p0}, Ldefpackage/jdk$1;-><init>(Ldefpackage/jdk;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldefpackage/jdk;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldefpackage/jdk;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldefpackage/jdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/jdi;

    invoke-direct {v1, p0}, Ldefpackage/jdi;-><init>(Ldefpackage/jdk;)V

    iget-object v2, p0, Ldefpackage/jdk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public final fW()V
    .locals 5

    .line 82
    iget-object v0, p0, Ldefpackage/jdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 83
    .local v0, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    if-nez v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 87
    .local v1, "popupMenuButton":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ldefpackage/mip;->en(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    new-instance v2, Ldefpackage/jdk$2;

    invoke-direct {v2, p0, v1}, Ldefpackage/jdk$2;-><init>(Ldefpackage/jdk;Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 100
    iget-object v0, p0, Ldefpackage/jdk;->k:Ldefpackage/jhs;

    .line 101
    .local v0, "jhsVar":Ldefpackage/jhs;
    if-eqz v0, :cond_1

    .line 102
    if-eqz p1, :cond_0

    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/jhs;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_1
    iput-boolean p1, p0, Ldefpackage/jdk;->h:Z

    .line 106
    :goto_1
    return-void
.end method

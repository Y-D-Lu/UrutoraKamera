.class public final Ljdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfig;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llar;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhug;

.field public final f:Ljcz;

.field public final g:Lddf;

.field public h:Z

.field public i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public j:Ljsh;

.field public k:Ljhs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/ui/mars/MarsSwitchController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljdk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhug;Ljcz;Llar;Ljava/util/concurrent/Executor;Lddf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hugVar"    # Lhug;
    .param p3, "jczVar"    # Ljcz;
    .param p4, "larVar"    # Llar;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ddfVar"    # Lddf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdk;->h:Z

    .line 26
    iput-object p1, p0, Ljdk;->b:Landroid/content/Context;

    .line 27
    iput-object p4, p0, Ljdk;->c:Llar;

    .line 28
    iput-object p5, p0, Ljdk;->d:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p2, p0, Ljdk;->e:Lhug;

    .line 30
    iput-object p3, p0, Ljdk;->f:Ljcz;

    .line 31
    iput-object p6, p0, Ljdk;->g:Lddf;

    .line 32
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    new-instance v0, Lnhv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnhv;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p0}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 39
    iget-object v0, p0, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 40
    .local v0, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    .line 43
    :cond_0
    iget-object v1, p0, Ljdk;->j:Ljsh;

    .line 44
    .local v1, "jshVar":Ljsh;
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljsh;->c()V

    .line 47
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Ljdk;->j:Ljsh;

    .line 51
    .local v0, "jshVar":Ljsh;
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljsh;->d()V

    .line 54
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 57
    iget-object v0, p0, Ljdk;->c:Llar;

    .line 58
    .local v0, "larVar":Llar;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v1, Ldefpackage/gm;

    invoke-direct {v1, p0}, Ldefpackage/gm;-><init>(Ljdk;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 77
    iget-object v0, p0, Ljdk;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljdk;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ljdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;

    move-result-object v0

    new-instance v1, Ljdi;

    invoke-direct {v1, p0}, Ljdi;-><init>(Ljdk;)V

    iget-object v2, p0, Ljdk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public final fW()V
    .locals 5

    .line 82
    iget-object v0, p0, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

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

    invoke-static {v1}, Lmip;->en(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    new-instance v2, Ldefpackage/hm;

    invoke-direct {v2, p0, v1}, Ldefpackage/hm;-><init>(Ljdk;Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;)V

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
    iget-object v0, p0, Ljdk;->k:Ljhs;

    .line 101
    .local v0, "jhsVar":Ljhs;
    if-eqz v0, :cond_1

    .line 102
    if-eqz p1, :cond_0

    sget-object v1, Lhss;->MARS_STORE:Lhss;

    goto :goto_0

    :cond_0
    sget-object v1, Lhss;->MEDIA_STORE:Lhss;

    :goto_0
    invoke-virtual {v0, v1}, Ljhs;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_1
    iput-boolean p1, p0, Ljdk;->h:Z

    .line 106
    :goto_1
    return-void
.end method

.class public final Ldefpackage/ihj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ldefpackage/iwg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/iwh;

.field public final c:Landroid/net/Uri;

.field public final d:Ldefpackage/ihg;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Ldefpackage/jts;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/iwh;Landroid/net/Uri;Landroid/content/Context;Ldefpackage/jts;Ldefpackage/ihg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "iwhVar"    # Ldefpackage/iwh;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "jtsVar"    # Ldefpackage/jts;
    .param p5, "ihgVar"    # Ldefpackage/ihg;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Ldefpackage/ihj;->a:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Ldefpackage/ihj;->g:Ldefpackage/jts;

    .line 27
    iput-object p1, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    .line 28
    iput-object p2, p0, Ldefpackage/ihj;->c:Landroid/net/Uri;

    .line 29
    iput-object p5, p0, Ldefpackage/ihj;->d:Ldefpackage/ihg;

    .line 30
    iput-object p6, p0, Ldefpackage/ihj;->h:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p7, p0, Ldefpackage/ihj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/ihj;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Ldefpackage/ihj;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 40
    return-void

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 43
    iget-object v0, p0, Ldefpackage/ihj;->g:Ldefpackage/jts;

    iget-object v1, p0, Ldefpackage/ihj;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldefpackage/jts;->a(Landroid/net/Uri;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/ihh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/ihh;-><init>(Ldefpackage/ihj;I)V

    iget-object v2, p0, Ldefpackage/ihj;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0}, Ldefpackage/iwh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0}, Ldefpackage/iwh;->b()V

    .line 50
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0}, Ldefpackage/iwh;->g()V

    .line 52
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0, p1}, Ldefpackage/iwh;->e(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0, p0}, Ldefpackage/iwh;->c(Ldefpackage/iwg;)V

    .line 60
    iget-object v0, p0, Ldefpackage/ihj;->g:Ldefpackage/jts;

    iget-object v1, p0, Ldefpackage/ihj;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldefpackage/jts;->a(Landroid/net/Uri;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/ihh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/ihh;-><init>(Ldefpackage/ihj;I)V

    iget-object v2, p0, Ldefpackage/ihj;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 61
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 65
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0}, Ldefpackage/iwh;->g()V

    .line 66
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 70
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0}, Ldefpackage/iwh;->j()V

    .line 71
    invoke-virtual {p0}, Ldefpackage/ihj;->a()V

    .line 72
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 76
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0}, Ldefpackage/iwh;->l()V

    .line 77
    iget-object v0, p0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v0}, Ldefpackage/iwh;->g()V

    .line 78
    return-void
.end method

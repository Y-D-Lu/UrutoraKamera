.class public final Ljts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljtt;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljtt;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "jttVar"    # Ljtt;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljts;->a:Ljtt;

    .line 16
    iput-object p2, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpht;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 20
    new-instance v0, Ldefpackage/Ns;

    invoke-direct {v0, p0}, Ldefpackage/Ns;-><init>(Ljts;)V

    iget-object v1, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 99
    iget-object v0, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljtq;-><init>(Ljts;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 103
    iget-object v0, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljtq;-><init>(Ljts;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

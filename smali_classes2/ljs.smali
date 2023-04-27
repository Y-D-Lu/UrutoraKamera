.class public final Lljs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lljp;


# instance fields
.field public final a:Llis;

.field public final b:Ljava/util/Set;

.field public volatile c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llis;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "lisVar"    # Llis;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lljs;->b:Ljava/util/Set;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lljs;->c:I

    .line 17
    const-string v0, "AudioRestrictApi"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lljs;->a:Llis;

    .line 18
    invoke-static {p2}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lljs;->d:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 23
    iget-object v0, p0, Lljs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/wu;

    invoke-direct {v1, p0, p1}, Ldefpackage/wu;-><init>(Lljs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final b(Lllg;)V
    .locals 3
    .param p1, "llgVar"    # Lllg;

    .line 57
    iget-object v0, p0, Lljs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lljr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lljr;-><init>(Lljs;Lllg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final c(Lllg;)V
    .locals 3
    .param p1, "llgVar"    # Lllg;

    .line 62
    iget-object v0, p0, Lljs;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lljr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lljr;-><init>(Lljs;Lllg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

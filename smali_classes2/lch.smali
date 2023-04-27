.class public final Llch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llij;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llij;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lijVar"    # Llij;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Llch;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Llch;->b:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Llch;->c:Llij;

    .line 15
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Llch;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Llch;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llch;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llcs;

    iget-object v2, p0, Llch;->c:Llij;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Llcs;-><init>(Llij;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

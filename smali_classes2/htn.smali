.class public final Lhtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhtd;
.implements Llie;


# instance fields
.field public final a:Llij;

.field public final b:Lhto;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhto;Llij;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "htoVar"    # Lhto;
    .param p2, "lijVar"    # Llij;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhtn;->b:Lhto;

    .line 14
    iput-object p2, p0, Lhtn;->a:Llij;

    .line 15
    iput-object p3, p0, Lhtn;->c:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lhtn;->b:Lhto;

    iget-object v0, v0, Lhto;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtn;->b:Lhto;

    invoke-virtual {v0}, Lhto;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "c":Ljava/lang/Object;
    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lhtn;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhtm;

    invoke-direct {v2, p0, v1}, Lhtm;-><init>(Lhtn;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 22
    .end local v1    # "c":Ljava/lang/Object;
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 29
    iget-object v0, p0, Lhtn;->b:Lhto;

    iget-object v0, v0, Lhto;->a:Lhub;

    invoke-virtual {v0, p0}, Lhub;->h(Lhtd;)V

    .line 30
    return-void
.end method

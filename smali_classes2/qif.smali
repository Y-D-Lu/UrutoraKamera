.class public final Lqif;
.super Lqbs;
.source ""


# instance fields
.field public volatile a:Z

.field private final b:Lqct;

.field private final c:Lqby;

.field private final d:Lqct;

.field private final e:Lqiu;


# direct methods
.method public constructor <init>(Lqiu;)V
    .locals 3
    .param p1, "qiuVar"    # Lqiu;

    .line 14
    invoke-direct {p0}, Lqbs;-><init>()V

    .line 15
    iput-object p1, p0, Lqif;->e:Lqiu;

    .line 16
    new-instance v0, Lqct;

    invoke-direct {v0}, Lqct;-><init>()V

    .line 17
    .local v0, "qctVar":Lqct;
    iput-object v0, p0, Lqif;->b:Lqct;

    .line 18
    new-instance v1, Lqby;

    invoke-direct {v1}, Lqby;-><init>()V

    .line 19
    .local v1, "qbyVar":Lqby;
    iput-object v1, p0, Lqif;->c:Lqby;

    .line 20
    new-instance v2, Lqct;

    invoke-direct {v2}, Lqct;-><init>()V

    .line 21
    .local v2, "qctVar2":Lqct;
    iput-object v2, p0, Lqif;->d:Lqct;

    .line 22
    invoke-virtual {v2, v0}, Lqct;->b(Lqbz;)Z

    .line 23
    invoke-virtual {v2, v1}, Lqct;->b(Lqbz;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-boolean v0, p0, Lqif;->a:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lqif;->e:Lqiu;

    iget-object v6, p0, Lqif;->c:Lqby;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lqiu;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqcq;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lqif;->a:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqif;->a:Z

    .line 39
    iget-object v0, p0, Lqif;->d:Lqct;

    invoke-virtual {v0}, Lqct;->gT()V

    .line 41
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    throw v0
.end method

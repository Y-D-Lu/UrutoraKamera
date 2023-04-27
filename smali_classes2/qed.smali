.class public final Lqed;
.super Lqbd;
.source ""


# instance fields
.field public final a:[Lqbf;


# direct methods
.method public constructor <init>([Lqbf;)V
    .locals 0
    .param p1, "qbfVarArr"    # [Lqbf;

    .line 10
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 11
    iput-object p1, p0, Lqed;->a:[Lqbf;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 7
    .param p1, "qbeVar"    # Lqbe;

    .line 16
    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    .line 17
    .local v0, "qbyVar":Lqby;
    new-instance v1, Lqec;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-direct {v1, p1, v2, v0}, Lqec;-><init>(Lqbe;Ljava/util/concurrent/atomic/AtomicBoolean;Lqby;)V

    .line 18
    .local v1, "qecVar":Lqec;
    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    .line 19
    iget-object v2, p0, Lqed;->a:[Lqbf;

    .line 20
    .local v2, "qbfVarArr":[Lqbf;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 21
    aget-object v4, v2, v3

    .line 22
    .local v4, "qbfVar":Lqbf;
    iget-boolean v5, v0, Lqby;->b:Z

    if-eqz v5, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v0}, Lqby;->gT()V

    .line 27
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "A completable source is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lqec;->b(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 30
    :cond_1
    invoke-interface {v4, v1}, Lqbf;->e(Lqbe;)V

    .line 20
    .end local v4    # "qbfVar":Lqbf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v1}, Lqec;->e()V

    .line 33
    return-void
.end method

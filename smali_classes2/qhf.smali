.class public final Lqhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbv;


# instance fields
.field public final a:Lqbv;

.field public final b:Lqhg;


# direct methods
.method public constructor <init>(Lqhg;Lqbv;)V
    .locals 0
    .param p1, "qhgVar"    # Lqhg;
    .param p2, "qbvVar"    # Lqbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqhf;->b:Lqhg;

    .line 11
    iput-object p2, p0, Lqhf;->a:Lqbv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Lqhf;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    :try_start_0
    iget-object v0, p0, Lqhf;->b:Lqhg;

    iget-object v0, v0, Lqhg;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lqhf;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, p0, Lqhf;->a:Lqbv;

    invoke-interface {v1, v0}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 28
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 32
    iget-object v0, p0, Lqhf;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->gR(Lqbz;)V

    .line 33
    return-void
.end method

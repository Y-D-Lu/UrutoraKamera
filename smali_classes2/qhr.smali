.class public final Lqhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbv;


# instance fields
.field public final a:Lqhs;

.field private final b:Lqbv;


# direct methods
.method public constructor <init>(Lqhs;Lqbv;)V
    .locals 0
    .param p1, "qhsVar"    # Lqhs;
    .param p2, "qbvVar"    # Lqbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqhr;->a:Lqhs;

    .line 11
    iput-object p2, p0, Lqhr;->b:Lqbv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    :try_start_0
    iget-object v0, p0, Lqhr;->b:Lqbv;

    iget-object v1, p0, Lqhr;->a:Lqhs;

    iget-object v1, v1, Lqhs;->b:Lqco;

    invoke-interface {v1, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, p0, Lqhr;->b:Lqbv;

    new-instance v2, Lqcg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 22
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lqhr;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 31
    iget-object v0, p0, Lqhr;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->gR(Lqbz;)V

    .line 32
    return-void
.end method

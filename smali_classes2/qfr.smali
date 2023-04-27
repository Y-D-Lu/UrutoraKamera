.class public final Lqfr;
.super Lqbm;
.source ""


# instance fields
.field public final a:Lqbo;


# direct methods
.method public constructor <init>(Lqbo;)V
    .locals 0
    .param p1, "qboVar"    # Lqbo;

    .line 8
    invoke-direct {p0}, Lqbm;-><init>()V

    .line 9
    iput-object p1, p0, Lqfr;->a:Lqbo;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 2
    .param p1, "qbqVar"    # Lqbq;

    .line 14
    new-instance v0, Lqfp;

    invoke-direct {v0, p1}, Lqfp;-><init>(Lqbq;)V

    .line 15
    .local v0, "qfpVar":Lqfp;
    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lqfr;->a:Lqbo;

    invoke-interface {v1, v0}, Lqbo;->a(Lqbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0, v1}, Lqfp;->b(Ljava/lang/Throwable;)V

    .line 22
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

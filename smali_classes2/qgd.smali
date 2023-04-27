.class public final Lqgd;
.super Lqdm;
.source ""


# instance fields
.field public final e:Lqco;


# direct methods
.method public constructor <init>(Lqbq;Lqco;)V
    .locals 0
    .param p1, "qbqVar"    # Lqbq;
    .param p2, "qcoVar"    # Lqco;

    .line 9
    invoke-direct {p0, p1}, Lqdm;-><init>(Lqbq;)V

    .line 10
    iput-object p2, p0, Lqgd;->e:Lqco;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lqdm;->d:Z

    if-nez v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lqdm;->a:Lqbq;

    iget-object v1, p0, Lqgd;->e:Lqco;

    invoke-interface {v1, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lqdm;->f(Ljava/lang/Throwable;)V

    .line 22
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    .line 26
    iget-object v0, p0, Lqdm;->c:Lqdg;

    invoke-interface {v0}, Lqdl;->gS()Ljava/lang/Object;

    move-result-object v0

    .line 27
    .local v0, "gS":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lqgd;->e:Lqco;

    invoke-interface {v1, v0}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final k()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

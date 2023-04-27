.class public final Lfwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;
.implements Llie;


# instance fields
.field public final a:Llce;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Llco;

.field public d:Llco;

.field public e:Llie;

.field public f:Llie;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Llar;->b:Llar;

    .line 18
    .local v0, "larVar":Llar;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwg;->g:Z

    .line 19
    new-instance v1, Llce;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfwg;->a:Llce;

    .line 20
    iput-object v0, p0, Lfwg;->b:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, p0, Lfwg;->a:Llce;

    invoke-virtual {v0, p1, p2}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 36
    iget-object v0, p0, Lfwg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Uc;

    invoke-direct {v1, p0}, Ldefpackage/Uc;-><init>(Lfwg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public final d(Llco;)V
    .locals 3
    .param p1, "lcoVar"    # Llco;

    .line 58
    iget-object v0, p0, Lfwg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfwf;-><init>(Lfwg;Llco;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final e()V
    .locals 7

    .line 62
    iget-boolean v0, p0, Lfwg;->g:Z

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lfwg;->c:Llco;

    .line 64
    .local v0, "lcoVar":Llco;
    const/4 v1, 0x0

    .line 65
    .local v1, "z":Z
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 66
    .local v3, "z2":Z
    :goto_0
    iget-object v4, p0, Lfwg;->d:Llco;

    .line 67
    .local v4, "lcoVar2":Llco;
    if-eqz v4, :cond_1

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 68
    .local v2, "z3":Z
    :cond_1
    iget-object v5, p0, Lfwg;->a:Llce;

    .line 69
    .local v5, "lceVar":Llce;
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 70
    const/4 v1, 0x1

    .line 72
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Llce;->fB(Ljava/lang/Object;)V

    .line 74
    .end local v0    # "lcoVar":Llco;
    .end local v1    # "z":Z
    .end local v2    # "z3":Z
    .end local v3    # "z2":Z
    .end local v4    # "lcoVar2":Llco;
    .end local v5    # "lceVar":Llce;
    :cond_3
    return-void
.end method

.method public final fA()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lfwg;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfwg;->fA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

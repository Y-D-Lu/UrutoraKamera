.class public final Lgpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llco;
.implements Llij;


# instance fields
.field private final a:Llis;

.field private final b:Llce;

.field private c:I

.field private final d:Lghx;


# direct methods
.method public constructor <init>(Llir;Lghx;Lgqs;)V
    .locals 3
    .param p1, "lirVar"    # Llir;
    .param p2, "ghxVar"    # Lghx;
    .param p3, "gqsVar"    # Lgqs;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgpk;->a:Llis;

    .line 17
    iput-object p2, p0, Lgpk;->d:Lghx;

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "z":Z
    invoke-virtual {p3}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqt;

    sget-object v2, Lgqt;->ON:Lgqt;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Llwe;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    :cond_0
    new-instance v1, Llce;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgpk;->b:Llce;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 27
    iget-object v0, p0, Lgpk;->b:Llce;

    invoke-virtual {v0, p1, p2}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lgpk;->b:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    move-object v0, p1

    check-cast v0, Llzv;

    .line 39
    .local v0, "lzvVar":Llzv;
    iget-object v1, p0, Lgpk;->d:Lghx;

    invoke-virtual {v1}, Llwe;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, v1

    .local v2, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_7

    .line 40
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lgpk;->b:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lgpk;->a:Llis;

    const-string v5, "Flash required"

    invoke-interface {v1, v5}, Llis;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    iput v4, p0, Lgpk;->c:I

    .line 45
    iget-object v1, p0, Lgpk;->b:Llce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Llce;->fB(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    iget v1, p0, Lgpk;->c:I

    add-int/2addr v1, v3

    .line 54
    .local v1, "i":I
    iput v1, p0, Lgpk;->c:I

    .line 55
    const/16 v5, 0x1e

    if-le v1, v5, :cond_4

    iget-object v5, p0, Lgpk;->b:Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    iget-object v5, p0, Lgpk;->a:Llis;

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lgpk;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v4, "No converged AE result for %d frames,falling back to single-image auto-flash photo"

    invoke-static {v4, v6}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Llis;->h(Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lgpk;->b:Llce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Llce;->fB(Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    return-void

    .line 47
    .end local v1    # "i":I
    :cond_5
    :goto_1
    iget-object v1, p0, Lgpk;->b:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lgpk;->a:Llis;

    const-string v3, "Flash not required"

    invoke-interface {v1, v3}, Llis;->b(Ljava/lang/String;)V

    .line 50
    :cond_6
    iput v4, p0, Lgpk;->c:I

    .line 51
    iget-object v1, p0, Lgpk;->b:Llce;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 62
    .end local v2    # "num":Ljava/lang/Integer;
    :cond_7
    :goto_2
    return-void
.end method

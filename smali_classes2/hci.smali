.class public final Lhci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhcl;


# instance fields
.field public final a:Llda;

.field private final b:Llda;

.field private final c:Llda;

.field private final d:Llda;

.field private final e:Llda;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhci;->b:Llda;

    .line 13
    new-instance v0, Llce;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhci;->c:Llda;

    .line 18
    new-instance v0, Llce;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 19
    .local v0, "lceVar":Llce;
    iput-object v0, p0, Lhci;->d:Llda;

    .line 20
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 21
    .local v1, "valueOf":Ljava/lang/Float;
    new-instance v2, Llce;

    invoke-direct {v2, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 22
    .local v2, "lceVar2":Llce;
    iput-object v2, p0, Lhci;->e:Llda;

    .line 23
    new-instance v3, Llce;

    iget-object v4, v0, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5, v1}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v5

    invoke-static {v4, v5}, Lhck;->a(ILoom;)Lhck;

    move-result-object v4

    invoke-direct {v3, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lhci;->a:Llda;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llda;
    .locals 1

    .line 28
    iget-object v0, p0, Lhci;->c:Llda;

    return-object v0
.end method

.method public final b()Llda;
    .locals 1

    .line 33
    iget-object v0, p0, Lhci;->a:Llda;

    return-object v0
.end method

.method public final c()Lpcu;
    .locals 4

    .line 38
    sget-object v0, Lpcu;->c:Lpcu;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 39
    .local v0, "m":Lpoy;
    iget-object v1, p0, Lhci;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->b:Loom;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 40
    .local v1, "floatValue":F
    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v0}, Lpoy;->m()V

    .line 42
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 44
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpcu;

    .line 45
    .local v2, "pcuVar":Lpcu;
    iget v3, v2, Lpcu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpcu;->a:I

    .line 46
    iput v1, v2, Lpcu;->b:F

    .line 47
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpcu;

    return-object v3
.end method

.method public final d(Lhck;)Ljava/util/Set;
    .locals 3
    .param p1, "hckVar"    # Lhck;

    .line 52
    sget-object v0, Lkdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p1, Lhck;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    sget-object v1, Lkdd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p1, Lhck;->b:Loom;

    invoke-static {v2}, Loxh;->L(Ljava/util/Collection;)[F

    move-result-object v2

    invoke-static {v1, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 57
    iget-object v0, p0, Lhci;->b:Llda;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 61
    iget-object v0, p0, Lhci;->d:Llda;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lhci;->c:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final g(F)V
    .locals 3
    .param p1, "f"    # F

    .line 67
    iget-object v0, p0, Lhci;->e:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "z":Z
    iget-object v1, p0, Lhci;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhci;->f(I)V

    .line 73
    const/4 v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhci;->f(I)V

    .line 75
    :goto_1
    iget-object v1, p0, Lhci;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 76
    iget-object v1, p0, Lhci;->c:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 78
    :cond_2
    return-void
.end method

.method public final h(Lbqg;)V
    .locals 4
    .param p1, "bqgVar"    # Lbqg;

    .line 82
    invoke-virtual {p1}, Lbqg;->i()Llap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Llco;

    iget-object v2, p0, Lhci;->d:Llda;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhci;->e:Llda;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Llcv;->b([Llco;)Llco;

    move-result-object v1

    new-instance v2, Ldefpackage/Qf;

    invoke-direct {v2, p0}, Ldefpackage/Qf;-><init>(Lhci;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 89
    return-void
.end method

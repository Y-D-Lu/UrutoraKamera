.class public final Leem;
.super Lmip;
.source ""


# instance fields
.field private final a:Llij;

.field private final b:Llij;

.field private final c:I

.field private final d:Lfjs;

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Llce;Llce;Lddf;Llap;Lfjs;)V
    .locals 2
    .param p1, "lceVar"    # Llce;
    .param p2, "lceVar2"    # Llce;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "lapVar"    # Llap;
    .param p5, "fjsVar"    # Lfjs;

    .line 15
    invoke-direct {p0}, Lmip;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Leem;->g:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leem;->h:J

    .line 16
    iput-object p1, p0, Leem;->b:Llij;

    .line 17
    iput-object p2, p0, Leem;->a:Llij;

    .line 18
    sget-object v0, Lddm;->x:Lddi;

    invoke-interface {p3, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leem;->c:I

    .line 19
    iput-object p5, p0, Leem;->d:Lfjs;

    .line 20
    new-instance v0, Ldefpackage/G7;

    invoke-direct {v0, p0}, Ldefpackage/G7;-><init>(Leem;)V

    invoke-virtual {p4, v0}, Llap;->c(Llie;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 6
    .param p1, "lzvVar"    # Llzv;

    .line 31
    sget-object v0, Lkdd;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .local v0, "bool":Ljava/lang/Boolean;
    const/4 v1, 0x1

    .line 33
    .local v1, "z":Z
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, p0, Leem;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Leem;->h:J

    .line 39
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Leem;->g:I

    .line 40
    iget-object v2, p0, Leem;->a:Llij;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Leem;->h()V

    .line 42
    :goto_1
    sget-object v2, Lkdd;->p:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, v2

    .local v3, "num":Ljava/lang/Integer;
    if-nez v2, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, p0, Leem;->b:Llij;

    .line 46
    .local v2, "lijVar":Llij;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 47
    const/4 v1, 0x0

    .line 49
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 43
    .end local v2    # "lijVar":Llij;
    .end local v3    # "num":Ljava/lang/Integer;
    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 8

    .line 53
    iget-wide v0, p0, Leem;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Leem;->d:Lfjs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Leem;->h:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-interface {v0, v1}, Lfjs;->r(I)V

    .line 55
    iput-wide v2, p0, Leem;->h:J

    .line 57
    :cond_0
    iget v0, p0, Leem;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 58
    .local v0, "i":I
    iput v0, p0, Leem;->g:I

    .line 59
    iget v1, p0, Leem;->c:I

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Leem;->a:Llij;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 62
    :cond_1
    return-void
.end method

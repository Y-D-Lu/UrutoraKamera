.class public final Ldefpackage/mjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Ldefpackage/mjg;->a:J

    .line 16
    iput p3, p0, Ldefpackage/mjg;->b:I

    .line 17
    return-void
.end method

.method private static f(I)Ldefpackage/ope;
    .locals 4
    .param p0, "i"    # I

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldefpackage/mjg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ldefpackage/ope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static g(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 24
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;
    .locals 8
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p2, "opeVar"    # Ldefpackage/ope;

    .line 28
    new-instance v7, Ldefpackage/lrd;

    iget-wide v3, p0, Ldefpackage/mjg;->a:J

    iget v0, p0, Ldefpackage/mjg;->b:I

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ldefpackage/lrd;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;JJ)V

    return-object v7
.end method

.method public final b(Ldefpackage/lmq;ZZZ)Ldefpackage/lre;
    .locals 10
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    if-eqz p2, :cond_0

    .line 35
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldefpackage/mjg;->f(I)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 39
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Ldefpackage/ope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, v4, v5}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz p4, :cond_4

    .line 43
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v4, v1}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Ldefpackage/lmq;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 47
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_5
    invoke-interface {p1}, Ldefpackage/lmq;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_6
    :goto_2
    new-instance v1, Ldefpackage/lre;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lre;-><init>(Ldefpackage/ope;)V

    return-object v1
.end method

.method public final c(Ldefpackage/lmq;ZZZ)Ldefpackage/lre;
    .locals 7
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v1, 0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    if-eqz p2, :cond_2

    .line 58
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    .local v4, "key":Landroid/hardware/camera2/CaptureResult$Key;
    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 60
    .local v5, "intValue":I
    if-ne v5, v2, :cond_0

    invoke-static {v2}, Ldefpackage/mjg;->f(I)Ldefpackage/ope;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ldefpackage/mjg;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v1, v6}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    :goto_0
    invoke-virtual {p0, v4, v6}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v4    # "key":Landroid/hardware/camera2/CaptureResult$Key;
    .end local v5    # "intValue":I
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    if-eqz p3, :cond_4

    .line 64
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    :goto_1
    invoke-virtual {p0, v4, v5}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    if-eqz p4, :cond_6

    .line 68
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v4, v1}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    new-instance v1, Ldefpackage/lre;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lre;-><init>(Ldefpackage/ope;)V

    return-object v1
.end method

.method public final d(Ldefpackage/lmq;ZZZ)Ldefpackage/lre;
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 74
    new-instance v0, Ldefpackage/lre;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/mjg;->e(Ldefpackage/lmq;ZZZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lre;-><init>(Ldefpackage/ope;)V

    return-object v0
.end method

.method public final e(Ldefpackage/lmq;ZZZ)Ljava/util/Set;
    .locals 5
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    if-eqz p2, :cond_1

    .line 81
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v2, v3}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v2, 0x3

    if-eqz p3, :cond_3

    .line 85
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v3, v4}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    if-eqz p4, :cond_5

    .line 89
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ldefpackage/mjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;)Ldefpackage/lrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    return-object v0
.end method

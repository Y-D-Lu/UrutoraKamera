.class public final Ldefpackage/bsc;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/pht;

.field private final c:Ldefpackage/gib;

.field private d:J


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ldefpackage/gib;Ldefpackage/qkg;)V
    .locals 2
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "gibVar"    # Ldefpackage/gib;
    .param p3, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/bsc;->d:J

    .line 14
    iput-object p2, p0, Ldefpackage/bsc;->c:Ldefpackage/gib;

    .line 15
    iput-object p1, p0, Ldefpackage/bsc;->b:Ldefpackage/pht;

    .line 16
    iput-object p3, p0, Ldefpackage/bsc;->a:Ldefpackage/qkg;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 12
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 22
    iget-object v0, p0, Ldefpackage/bsc;->b:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bro;

    .line 23
    .local v0, "broVar":Ldefpackage/bro;
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldefpackage/bro;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v1

    .line 27
    .local v1, "b":J
    iget-wide v3, p0, Ldefpackage/bsc;->d:J

    .line 28
    .local v3, "j":J
    invoke-interface {v0}, Ldefpackage/bro;->a()I

    move-result v5

    .line 29
    .local v5, "a":I
    if-eqz v5, :cond_3

    int-to-long v6, v5

    add-long/2addr v6, v3

    cmp-long v6, v1, v6

    if-lez v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v6}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object v7, v6

    .local v7, "num":Ljava/lang/Integer;
    if-nez v6, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 33
    .local v6, "intValue":I
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v8}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 34
    .local v8, "num2":Ljava/lang/Integer;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 36
    .local v9, "intValue2":I
    if-eqz v6, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    .line 37
    return-void

    .line 39
    :cond_2
    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v10

    iput-wide v10, p0, Ldefpackage/bsc;->d:J

    .line 40
    iget-object v10, p0, Ldefpackage/bsc;->c:Ldefpackage/gib;

    iget-object v11, p0, Ldefpackage/bsc;->a:Ldefpackage/qkg;

    invoke-interface {v11}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/ghz;

    invoke-virtual {v10, v11}, Ldefpackage/gib;->b(Ldefpackage/ghz;)V

    .line 41
    return-void

    .line 30
    .end local v6    # "intValue":I
    .end local v7    # "num":Ljava/lang/Integer;
    .end local v8    # "num2":Ljava/lang/Integer;
    .end local v9    # "intValue2":I
    :cond_3
    :goto_0
    return-void

    .line 24
    .end local v1    # "b":J
    .end local v3    # "j":J
    .end local v5    # "a":I
    :cond_4
    :goto_1
    return-void
.end method

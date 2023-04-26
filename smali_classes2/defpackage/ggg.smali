.class public final Ldefpackage/ggg;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/gge;


# direct methods
.method public constructor <init>(Ldefpackage/gge;)V
    .locals 0
    .param p1, "ggeVar"    # Ldefpackage/gge;

    .line 10
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ggg;->a:Ldefpackage/gge;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 9
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 17
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18
    .local v0, "num":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    .local v1, "intValue":I
    sget-object v2, Ldefpackage/hka;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .local v2, "hkaVar":Ldefpackage/hka;
    const-string v3, "unknown metadata value: "

    const/16 v4, 0x23

    if-nez v2, :cond_0

    .line 22
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v5

    .line 23
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void

    .line 28
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 29
    .local v5, "num2":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 31
    .local v6, "intValue2":I
    sget-object v7, Ldefpackage/hkb;->g:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/hkb;

    .line 32
    .local v7, "hkbVar":Ldefpackage/hkb;
    if-nez v7, :cond_1

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v8

    .line 34
    .local v4, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    return-void

    .line 39
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    invoke-static {}, Ldefpackage/ggd;->a()Ldefpackage/ggc;

    move-result-object v3

    .line 40
    .local v3, "a":Ldefpackage/ggc;
    invoke-virtual {v3, v2}, Ldefpackage/ggc;->b(Ldefpackage/hka;)V

    .line 41
    invoke-virtual {v3, v7}, Ldefpackage/ggc;->c(Ldefpackage/hkb;)V

    .line 42
    iget-object v4, p0, Ldefpackage/ggg;->a:Ldefpackage/gge;

    invoke-virtual {v3}, Ldefpackage/ggc;->a()Ldefpackage/ggd;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldefpackage/gge;->fB(Ldefpackage/ggd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .end local v0    # "num":Ljava/lang/Integer;
    .end local v1    # "intValue":I
    .end local v2    # "hkaVar":Ldefpackage/hka;
    .end local v3    # "a":Ldefpackage/ggc;
    .end local v5    # "num2":Ljava/lang/Integer;
    .end local v6    # "intValue2":I
    .end local v7    # "hkbVar":Ldefpackage/hkb;
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 45
    :goto_0
    return-void
.end method

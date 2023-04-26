.class public final Ldefpackage/hcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 18
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ldefpackage/lzq;
    .locals 1

    .line 23
    new-instance v0, Ldefpackage/hcm;

    invoke-direct {v0}, Ldefpackage/hcm;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "none"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 38
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 43
    sget-object v0, Ldefpackage/orw;->a:Ldefpackage/oor;

    return-object v0
.end method

.method public final j()Ldefpackage/kkm;
    .locals 1

    .line 48
    invoke-static {}, Ldefpackage/kkm;->b()Ldefpackage/kkm;

    move-result-object v0

    return-object v0
.end method

.class public final Ldefpackage/lzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzv;


# instance fields
.field private final a:Ldefpackage/lzr;


# direct methods
.method public constructor <init>(Ldefpackage/lzr;)V
    .locals 0
    .param p1, "lzrVar"    # Ldefpackage/lzr;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/lzu;->a:Ldefpackage/lzr;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/lzu;->a:Ldefpackage/lzr;

    invoke-interface {v0}, Ldefpackage/lzr;->a()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/lzu;->a:Ldefpackage/lzr;

    invoke-interface {v0}, Ldefpackage/lzr;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ldefpackage/lzq;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/lzu;->a:Ldefpackage/lzr;

    invoke-interface {v0}, Ldefpackage/lzr;->c()Ldefpackage/lzq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    iget-object v0, p0, Ldefpackage/lzu;->a:Ldefpackage/lzr;

    invoke-interface {v0, p1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/lzu;->a:Ldefpackage/lzr;

    invoke-interface {v0}, Ldefpackage/lzr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/lzu;->a:Ldefpackage/lzr;

    invoke-interface {v0}, Ldefpackage/lzr;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 49
    sget-object v0, Ldefpackage/orw;->a:Ldefpackage/oor;

    return-object v0
.end method

.method public final j()Ldefpackage/kkm;
    .locals 1

    .line 54
    invoke-static {}, Ldefpackage/kkm;->b()Ldefpackage/kkm;

    move-result-object v0

    return-object v0
.end method

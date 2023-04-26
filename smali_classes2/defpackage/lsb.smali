.class final Ldefpackage/lsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lsp;

.field public final b:Ldefpackage/lzp;

.field public final c:Landroid/os/Handler;

.field public final d:Ldefpackage/lap;

.field public final e:Ldefpackage/lsc;


# direct methods
.method public constructor <init>(Ldefpackage/lsc;Ldefpackage/lsp;Ldefpackage/lzp;Landroid/os/Handler;Ldefpackage/lap;)V
    .locals 0
    .param p1, "lscVar"    # Ldefpackage/lsc;
    .param p2, "lspVar"    # Ldefpackage/lsp;
    .param p3, "lzpVar"    # Ldefpackage/lzp;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "lapVar"    # Ldefpackage/lap;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    .line 21
    iput-object p2, p0, Ldefpackage/lsb;->a:Ldefpackage/lsp;

    .line 22
    iput-object p3, p0, Ldefpackage/lsb;->b:Ldefpackage/lzp;

    .line 23
    iput-object p4, p0, Ldefpackage/lsb;->c:Landroid/os/Handler;

    .line 24
    iput-object p5, p0, Ldefpackage/lsb;->d:Ldefpackage/lap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 35
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    iget-object v1, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    iget-object v1, v1, Ldefpackage/lsc;->b:Ldefpackage/lis;

    const-string v2, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v1, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    iget-object v1, v1, Ldefpackage/lsc;->c:Ldefpackage/ljf;

    const-string v2, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 40
    .local v3, "surface":Landroid/view/Surface;
    :try_start_0
    new-instance v4, Ldefpackage/lzw;

    new-instance v5, Ldefpackage/lvl;

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v5, v6}, Ldefpackage/lvl;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v4, v5}, Ldefpackage/lzw;-><init>(Ldefpackage/lzx;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    nop

    .line 45
    .end local v3    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 41
    .restart local v3    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v2

    .line 42
    .local v2, "th":Ljava/lang/Throwable;
    iget-object v4, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    iget-object v4, v4, Ldefpackage/lsc;->c:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 43
    throw v2

    .line 47
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v3    # "surface":Landroid/view/Surface;
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    iget-object v2, v2, Ldefpackage/lsc;->a:Ldefpackage/ltv;

    iget-object v3, p0, Ldefpackage/lsb;->a:Ldefpackage/lsp;

    invoke-virtual {v2, v3}, Ldefpackage/ltv;->d(Ldefpackage/lsp;)V

    .line 48
    iget-object v2, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    iget-object v2, v2, Ldefpackage/lsc;->a:Ldefpackage/ltv;

    iget-object v3, p0, Ldefpackage/lsb;->a:Ldefpackage/lsp;

    invoke-virtual {v2, v3, v1}, Ldefpackage/ltv;->a(Ldefpackage/lsp;Ljava/util/Collection;)V

    .line 49
    iget-object v2, p0, Ldefpackage/lsb;->b:Ldefpackage/lzp;

    iget-object v3, p0, Ldefpackage/lsb;->a:Ldefpackage/lsp;

    iget-object v4, p0, Ldefpackage/lsb;->c:Landroid/os/Handler;

    invoke-interface {v2, v0, v3, v4}, Ldefpackage/lzp;->f(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V

    .line 50
    iget-object v2, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    iget-object v2, v2, Ldefpackage/lsc;->c:Ldefpackage/ljf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .local v2, "ljfVar":Ldefpackage/ljf;
    goto :goto_1

    .line 51
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    :catch_0
    move-exception v2

    .line 52
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Ldefpackage/lsb;->d:Ldefpackage/lap;

    invoke-virtual {v3}, Ldefpackage/lap;->close()V

    .line 53
    iget-object v3, p0, Ldefpackage/lsb;->e:Ldefpackage/lsc;

    iget-object v3, v3, Ldefpackage/lsc;->c:Ldefpackage/ljf;

    move-object v2, v3

    .line 55
    .local v2, "ljfVar":Ldefpackage/ljf;
    :goto_1
    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 56
    return-void
.end method

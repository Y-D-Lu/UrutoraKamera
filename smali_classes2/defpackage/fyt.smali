.class final Ldefpackage/fyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final a:Ldefpackage/fyx;


# direct methods
.method public constructor <init>(Ldefpackage/fyx;)V
    .locals 0
    .param p1, "fyxVar"    # Ldefpackage/fyx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fyt;->a:Ldefpackage/fyx;

    .line 13
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 11
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 17
    iget-object v0, p0, Ldefpackage/fyt;->a:Ldefpackage/fyx;

    iget-object v0, v0, Ldefpackage/fyx;->g:Ldefpackage/lnx;

    .line 18
    .local v0, "lnxVar":Ldefpackage/lnx;
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 19
    .local v1, "surface":Landroid/view/Surface;
    invoke-static {p3, p4}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v2

    .line 20
    .local v2, "h":Ldefpackage/lig;
    iget-object v3, p0, Ldefpackage/fyt;->a:Ldefpackage/fyx;

    iput-object v2, v3, Ldefpackage/fyx;->f:Ldefpackage/lig;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ldefpackage/lnx;->b()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v2}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    :try_start_0
    invoke-interface {v0, v1}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v3

    .line 27
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    iget-object v4, p0, Ldefpackage/fyt;->a:Ldefpackage/fyx;

    iget-object v4, v4, Ldefpackage/fyx;->b:Ldefpackage/lis;

    const-string v5, "Surface change failed!"

    invoke-interface {v4, v5, v3}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 31
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    iget-object v3, p0, Ldefpackage/fyt;->a:Ldefpackage/fyx;

    iget-object v3, v3, Ldefpackage/fyx;->b:Ldefpackage/lis;

    .line 32
    .local v3, "lisVar":Ldefpackage/lis;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .local v4, "valueOf":Ljava/lang/String;
    invoke-interface {v0}, Ldefpackage/lnx;->b()Ldefpackage/lig;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .local v5, "valueOf2":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .local v6, "valueOf3":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 36
    .local v7, "length":I
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, 0x32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Ignoring surface changed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v9, " is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, " and the surface is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 45
    .end local v3    # "lisVar":Ldefpackage/lis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "valueOf3":Ljava/lang/String;
    .end local v7    # "length":I
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 49
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 53
    iget-object v0, p0, Ldefpackage/fyt;->a:Ldefpackage/fyx;

    .line 54
    .local v0, "fyxVar":Ldefpackage/fyx;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/fyx;->f:Ldefpackage/lig;

    .line 55
    iget-object v2, v0, Ldefpackage/fyx;->g:Ldefpackage/lnx;

    .line 56
    .local v2, "lnxVar":Ldefpackage/lnx;
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v2, v1}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V

    .line 59
    :cond_0
    return-void
.end method

.class public final Ldefpackage/hqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsn;


# instance fields
.field final a:Ljava/io/File;

.field final b:Ldefpackage/hsa;

.field final c:Ldefpackage/hql;


# direct methods
.method public constructor <init>(Ldefpackage/hql;Ljava/io/File;Ldefpackage/hsa;)V
    .locals 0
    .param p1, "hqlVar"    # Ldefpackage/hql;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "hsaVar"    # Ldefpackage/hsa;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/hqk;->c:Ldefpackage/hql;

    .line 24
    iput-object p2, p0, Ldefpackage/hqk;->a:Ljava/io/File;

    .line 25
    iput-object p3, p0, Ldefpackage/hqk;->b:Ldefpackage/hsa;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 30
    iget-object v0, p0, Ldefpackage/hqk;->c:Ldefpackage/hql;

    iget-object v0, v0, Ldefpackage/hql;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hqj;

    iget-object v2, p0, Ldefpackage/hqk;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldefpackage/hqj;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 0

    .line 35
    return-void
.end method

.method public final c(Ldefpackage/fjz;)V
    .locals 0
    .param p1, "fjzVar"    # Ldefpackage/fjz;

    .line 39
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Ldefpackage/hqk;->c:Ldefpackage/hql;

    iget-object v0, v0, Ldefpackage/hql;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aY:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ldefpackage/hqk;->c:Ldefpackage/hql;

    iget-object v0, v0, Ldefpackage/hql;->c:Ljava/util/concurrent/Executor;

    .line 47
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Ldefpackage/hqk;->a:Ljava/io/File;

    .line 48
    .local v1, "file":Ljava/io/File;
    iget-object v2, p0, Ldefpackage/hqk;->b:Ldefpackage/hsa;

    .line 49
    .local v2, "hsaVar":Ldefpackage/hsa;
    new-instance v3, Ldefpackage/hqk$1;

    invoke-direct {v3, p0, p1, v1, v2}, Ldefpackage/hqk$1;-><init>(Ldefpackage/hqk;Landroid/graphics/Bitmap;Ljava/io/File;Ldefpackage/hsa;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final e(Ldefpackage/ojc;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 93
    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 97
    iget-object v0, p0, Ldefpackage/hqk;->c:Ldefpackage/hql;

    iget-object v0, v0, Ldefpackage/hql;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hqj;

    iget-object v2, p0, Ldefpackage/hqk;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/hqj;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 102
    return-void
.end method

.method public final h(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 106
    return-void
.end method

.method public final i(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 110
    return-void
.end method

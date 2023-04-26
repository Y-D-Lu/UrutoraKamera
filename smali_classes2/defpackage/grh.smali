.class public final Ldefpackage/grh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lzv;

.field final b:Ldefpackage/gri;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/gri;Ldefpackage/lzv;)V
    .locals 0
    .param p1, "griVar"    # Ldefpackage/gri;
    .param p2, "lzvVar"    # Ldefpackage/lzv;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/grh;->b:Ldefpackage/gri;

    .line 12
    iput-object p2, p0, Ldefpackage/grh;->a:Ldefpackage/lzv;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 17
    iget-object v0, p0, Ldefpackage/grh;->b:Ldefpackage/gri;

    iget-object v0, v0, Ldefpackage/gri;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/grh;->c:Z

    if-nez v1, :cond_3

    .line 19
    const/4 v1, 0x1

    .line 20
    .local v1, "z":Z
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/grh;->c:Z

    .line 21
    iget-object v3, p0, Ldefpackage/grh;->b:Ldefpackage/gri;

    move-object v4, v3

    .line 22
    .local v4, "griVar":Ldefpackage/gri;
    iget v5, v4, Ldefpackage/gri;->k:I

    sub-int/2addr v5, v2

    .line 23
    .local v5, "i":I
    iput v5, v4, Ldefpackage/gri;->k:I

    .line 24
    if-nez v5, :cond_0

    iget-boolean v2, v4, Ldefpackage/gri;->l:Z

    if-nez v2, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :cond_2
    invoke-virtual {v3}, Ldefpackage/gri;->b()V

    .line 32
    .end local v1    # "z":Z
    .end local v4    # "griVar":Ldefpackage/gri;
    .end local v5    # "i":I
    :cond_3
    monitor-exit v0

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

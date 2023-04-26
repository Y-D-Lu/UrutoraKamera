.class final Ldefpackage/npg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/ais;

.field final b:Ldefpackage/npj;


# direct methods
.method public constructor <init>(Ldefpackage/npj;Ldefpackage/ais;)V
    .locals 0
    .param p1, "npjVar"    # Ldefpackage/npj;
    .param p2, "aisVar"    # Ldefpackage/ais;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/npg;->b:Ldefpackage/npj;

    .line 15
    iput-object p2, p0, Ldefpackage/npg;->a:Ldefpackage/ais;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 20
    iget-object v0, p0, Ldefpackage/npg;->b:Ldefpackage/npj;

    iget-object v0, v0, Ldefpackage/npj;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/npg;->b:Ldefpackage/npj;

    iget-object v0, v0, Ldefpackage/npj;->a:Ldefpackage/aii;

    iget-object v1, p0, Ldefpackage/npg;->a:Ldefpackage/ais;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 23
    .local v0, "i":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 24
    .local v1, "prlVar":Ldefpackage/prl;
    const/4 v3, 0x0

    .line 25
    .local v3, "valueOf":Ljava/lang/Long;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    .line 29
    :cond_0
    invoke-static {v3}, Ldefpackage/npy;->h(Ljava/lang/Long;)Ldefpackage/prl;

    move-result-object v2

    move-object v1, v2

    .line 31
    :cond_1
    iget-object v2, p0, Ldefpackage/npg;->b:Ldefpackage/npj;

    iget-object v2, v2, Ldefpackage/npj;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->j()V

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    iget-object v2, p0, Ldefpackage/npg;->a:Ldefpackage/ais;

    invoke-virtual {v2}, Ldefpackage/ais;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    nop

    .line 36
    iget-object v2, p0, Ldefpackage/npg;->b:Ldefpackage/npj;

    iget-object v2, v2, Ldefpackage/npj;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 34
    return-object v1

    .line 36
    .end local v0    # "i":Landroid/database/Cursor;
    .end local v1    # "prlVar":Ldefpackage/prl;
    .end local v3    # "valueOf":Ljava/lang/Long;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/npg;->b:Ldefpackage/npj;

    iget-object v1, v1, Ldefpackage/npj;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 37
    throw v0
.end method

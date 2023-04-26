.class public final Ldefpackage/cxx;
.super Ldefpackage/cxt;
.source ""


# instance fields
.field public final a:Ldefpackage/aii;

.field public final b:Ldefpackage/aiy;

.field public final c:Ldefpackage/akf;

.field private final d:Ldefpackage/aia;

.field private final e:Ldefpackage/aia;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 14
    invoke-direct {p0}, Ldefpackage/cxt;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/akf;

    invoke-direct {v0}, Ldefpackage/akf;-><init>()V

    iput-object v0, p0, Ldefpackage/cxx;->c:Ldefpackage/akf;

    .line 15
    iput-object p1, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    .line 16
    new-instance v0, Ldefpackage/cxu;

    invoke-direct {v0, p1}, Ldefpackage/cxu;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/cxx;->d:Ldefpackage/aia;

    .line 17
    new-instance v0, Ldefpackage/cxv;

    invoke-direct {v0, p1}, Ldefpackage/cxv;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/cxx;->e:Ldefpackage/aia;

    .line 18
    new-instance v0, Ldefpackage/cxw;

    invoke-direct {v0, p1}, Ldefpackage/cxw;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/cxx;->b:Ldefpackage/aiy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cxy;)Ldefpackage/cxs;
    .locals 10
    .param p1, "cxyVar"    # Ldefpackage/cxy;

    .line 24
    iget-object v0, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 26
    :try_start_0
    new-instance v0, Ldefpackage/cxs;

    invoke-direct {v0, p1}, Ldefpackage/cxs;-><init>(Ldefpackage/cxy;)V

    .line 27
    .local v0, "cxsVar2":Ldefpackage/cxs;
    iget-object v1, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->g()V

    .line 28
    iget-object v1, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->h()V

    .line 29
    iget-object v1, p0, Ldefpackage/cxx;->d:Ldefpackage/aia;

    invoke-virtual {v1, v0}, Ldefpackage/aia;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->j()V

    .line 31
    iget-object v1, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 32
    const-string v1, "SELECT * FROM HardwareHelpDialogCounts WHERE reason = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v1

    .line 33
    .local v1, "a":Ldefpackage/ais;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/ais;->e(IJ)V

    .line 34
    iget-object v2, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->g()V

    .line 35
    iget-object v2, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 36
    .local v2, "i":Landroid/database/Cursor;
    const-string v3, "reason"

    invoke-static {v2, v3}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 37
    .local v3, "l":I
    const-string v4, "impressionsBeforeReboot"

    invoke-static {v2, v4}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 38
    .local v4, "l2":I
    const-string v5, "impressionsAfterReboot"

    invoke-static {v2, v5}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 39
    .local v5, "l3":I
    const-string v6, "rebootCount"

    invoke-static {v2, v6}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 40
    .local v6, "l4":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 41
    new-instance v7, Ldefpackage/cxs;

    invoke-static {}, Ldefpackage/cxy;->values()[Ldefpackage/cxy;

    move-result-object v8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ldefpackage/cxs;-><init>(Ldefpackage/cxy;)V

    .line 42
    .local v7, "cxsVar":Ldefpackage/cxs;
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Ldefpackage/cxs;->b:I

    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Ldefpackage/cxs;->c:I

    .line 44
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Ldefpackage/cxs;->d:I

    goto :goto_0

    .line 46
    .end local v7    # "cxsVar":Ldefpackage/cxs;
    :cond_0
    const/4 v7, 0x0

    .line 48
    .restart local v7    # "cxsVar":Ldefpackage/cxs;
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Ldefpackage/ais;->j()V

    .line 50
    iget-object v8, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    nop

    .line 53
    iget-object v8, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->i()V

    .line 51
    return-object v7

    .line 53
    .end local v0    # "cxsVar2":Ldefpackage/cxs;
    .end local v1    # "a":Ldefpackage/ais;
    .end local v2    # "i":Landroid/database/Cursor;
    .end local v3    # "l":I
    .end local v4    # "l2":I
    .end local v5    # "l3":I
    .end local v6    # "l4":I
    .end local v7    # "cxsVar":Ldefpackage/cxs;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 54
    throw v0
.end method

.method public final b(Ldefpackage/cxs;)V
    .locals 2
    .param p1, "cxsVar"    # Ldefpackage/cxs;

    .line 59
    iget-object v0, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 60
    iget-object v0, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 62
    :try_start_0
    iget-object v0, p0, Ldefpackage/cxx;->e:Ldefpackage/aia;

    invoke-virtual {v0, p1}, Ldefpackage/aia;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 66
    nop

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 66
    throw v0
.end method

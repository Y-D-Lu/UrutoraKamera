.class public final Ldefpackage/arg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/aii;

.field public final b:Ldefpackage/aia;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    .line 16
    new-instance v0, Ldefpackage/arf;

    invoke-direct {v0, p1}, Ldefpackage/arf;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/arg;->b:Ldefpackage/aia;

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/aii;[B)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;
    .param p2, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    .line 21
    new-instance v0, Ldefpackage/aql;

    invoke-direct {v0, p1}, Ldefpackage/aql;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/arg;->b:Ldefpackage/aia;

    .line 22
    return-void
.end method

.method public constructor <init>(Ldefpackage/aii;[B[B)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    .line 26
    new-instance v0, Ldefpackage/aqe;

    invoke-direct {v0, p1}, Ldefpackage/aqe;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/arg;->b:Ldefpackage/aia;

    .line 27
    return-void
.end method

.method public constructor <init>(Ldefpackage/aii;[C)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;
    .param p2, "cArr"    # [C

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    .line 31
    new-instance v0, Ldefpackage/aqg;

    invoke-direct {v0, p1}, Ldefpackage/aqg;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/arg;->b:Ldefpackage/aia;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 35
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 36
    .local v0, "a":Ldefpackage/ais;
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 41
    :goto_0
    iget-object v1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->g()V

    .line 42
    iget-object v1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    .local v1, "i":Landroid/database/Cursor;
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .local v3, "arrayList":Ljava/util/ArrayList;
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48
    :cond_1
    nop

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 48
    return-object v3

    .line 50
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 52
    throw v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 56
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 57
    .local v0, "a":Ldefpackage/ais;
    invoke-virtual {v0, v1, p1}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 58
    iget-object v1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->g()V

    .line 59
    iget-object v1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 61
    .local v1, "i":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 62
    .local v3, "l":Ljava/lang/Long;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 65
    :cond_0
    nop

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 65
    return-object v3

    .line 67
    .end local v3    # "l":Ljava/lang/Long;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 69
    throw v2
.end method

.method public final c(Ldefpackage/aqf;)V
    .locals 2
    .param p1, "aqfVar"    # Ldefpackage/aqf;

    .line 73
    iget-object v0, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 74
    iget-object v0, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 76
    :try_start_0
    iget-object v0, p0, Ldefpackage/arg;->b:Ldefpackage/aia;

    invoke-virtual {v0, p1}, Ldefpackage/aia;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 80
    nop

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 80
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 84
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 85
    .local v0, "a":Ldefpackage/ais;
    if-nez p1, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 90
    :goto_0
    iget-object v1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->g()V

    .line 91
    iget-object v1, p0, Ldefpackage/arg;->a:Ldefpackage/aii;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    .local v1, "i":Landroid/database/Cursor;
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .local v3, "arrayList":Ljava/util/ArrayList;
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :cond_1
    nop

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 97
    return-object v3

    .line 99
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 101
    throw v2
.end method

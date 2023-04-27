.class public final Lcxx;
.super Lcxt;
.source ""


# instance fields
.field public final a:Laii;

.field public final b:Laiy;

.field public final c:Lakf;

.field private final d:Laia;

.field private final e:Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;

    .line 14
    invoke-direct {p0}, Lcxt;-><init>()V

    .line 10
    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    iput-object v0, p0, Lcxx;->c:Lakf;

    .line 15
    iput-object p1, p0, Lcxx;->a:Laii;

    .line 16
    new-instance v0, Lcxu;

    invoke-direct {v0, p1}, Lcxu;-><init>(Laii;)V

    iput-object v0, p0, Lcxx;->d:Laia;

    .line 17
    new-instance v0, Lcxv;

    invoke-direct {v0, p1}, Lcxv;-><init>(Laii;)V

    iput-object v0, p0, Lcxx;->e:Laia;

    .line 18
    new-instance v0, Lcxw;

    invoke-direct {v0, p1}, Lcxw;-><init>(Laii;)V

    iput-object v0, p0, Lcxx;->b:Laiy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcxy;)Lcxs;
    .locals 10
    .param p1, "cxyVar"    # Lcxy;

    .line 24
    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    .line 26
    :try_start_0
    new-instance v0, Lcxs;

    invoke-direct {v0, p1}, Lcxs;-><init>(Lcxy;)V

    .line 27
    .local v0, "cxsVar2":Lcxs;
    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->g()V

    .line 28
    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    .line 29
    iget-object v1, p0, Lcxx;->d:Laia;

    invoke-virtual {v1, v0}, Laia;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V

    .line 31
    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 32
    const-string v1, "SELECT * FROM HardwareHelpDialogCounts WHERE reason = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v1

    .line 33
    .local v1, "a":Lais;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lais;->e(IJ)V

    .line 34
    iget-object v2, p0, Lcxx;->a:Laii;

    invoke-virtual {v2}, Laii;->g()V

    .line 35
    iget-object v2, p0, Lcxx;->a:Laii;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 36
    .local v2, "i":Landroid/database/Cursor;
    const-string v3, "reason"

    invoke-static {v2, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 37
    .local v3, "l":I
    const-string v4, "impressionsBeforeReboot"

    invoke-static {v2, v4}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 38
    .local v4, "l2":I
    const-string v5, "impressionsAfterReboot"

    invoke-static {v2, v5}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 39
    .local v5, "l3":I
    const-string v6, "rebootCount"

    invoke-static {v2, v6}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 40
    .local v6, "l4":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 41
    new-instance v7, Lcxs;

    invoke-static {}, Lcxy;->values()[Lcxy;

    move-result-object v8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Lcxs;-><init>(Lcxy;)V

    .line 42
    .local v7, "cxsVar":Lcxs;
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcxs;->b:I

    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcxs;->c:I

    .line 44
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcxs;->d:I

    goto :goto_0

    .line 46
    .end local v7    # "cxsVar":Lcxs;
    :cond_0
    const/4 v7, 0x0

    .line 48
    .restart local v7    # "cxsVar":Lcxs;
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Lais;->j()V

    .line 50
    iget-object v8, p0, Lcxx;->a:Laii;

    invoke-virtual {v8}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    nop

    .line 53
    iget-object v8, p0, Lcxx;->a:Laii;

    invoke-virtual {v8}, Laii;->i()V

    .line 51
    return-object v7

    .line 53
    .end local v0    # "cxsVar2":Lcxs;
    .end local v1    # "a":Lais;
    .end local v2    # "i":Landroid/database/Cursor;
    .end local v3    # "l":I
    .end local v4    # "l2":I
    .end local v5    # "l3":I
    .end local v6    # "l4":I
    .end local v7    # "cxsVar":Lcxs;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 54
    throw v0
.end method

.method public final b(Lcxs;)V
    .locals 2
    .param p1, "cxsVar"    # Lcxs;

    .line 59
    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 60
    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcxx;->e:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    .line 66
    nop

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 66
    throw v0
.end method

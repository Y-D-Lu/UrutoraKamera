.class public final Laqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laii;

.field private final b:Laia;

.field private final c:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laqk;->a:Laii;

    .line 14
    new-instance v0, Laqi;

    invoke-direct {v0, p1}, Laqi;-><init>(Laii;)V

    iput-object v0, p0, Laqk;->b:Laia;

    .line 15
    new-instance v0, Laqj;

    invoke-direct {v0, p1}, Laqj;-><init>(Laii;)V

    iput-object v0, p0, Laqk;->c:Laiy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laqh;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    .line 20
    .local v0, "a":Lais;
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lais;->f(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Lais;->g(ILjava/lang/String;)V

    .line 25
    :goto_0
    iget-object v1, p0, Laqk;->a:Laii;

    invoke-virtual {v1}, Laii;->g()V

    .line 26
    iget-object v1, p0, Laqk;->a:Laii;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    .local v1, "i":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Laqh;

    const-string v3, "work_spec_id"

    invoke-static {v1, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "system_id"

    invoke-static {v1, v4}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Laqh;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Lais;->j()V

    .line 28
    return-object v2

    .line 30
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Lais;->j()V

    .line 32
    throw v2
.end method

.method public final b(Laqh;)V
    .locals 2
    .param p1, "aqhVar"    # Laqh;

    .line 36
    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 37
    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    .line 39
    :try_start_0
    iget-object v0, p0, Laqk;->b:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    .line 43
    nop

    .line 44
    return-void

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 43
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 47
    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 48
    iget-object v0, p0, Laqk;->c:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    .line 49
    .local v0, "e":Lake;
    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Lakd;->f(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1, p1}, Lakd;->g(ILjava/lang/String;)V

    .line 54
    :goto_0
    iget-object v1, p0, Laqk;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    .line 57
    iget-object v1, p0, Laqk;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v1, p0, Laqk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 60
    iget-object v1, p0, Laqk;->c:Laiy;

    invoke-virtual {v1, v0}, Laiy;->f(Lake;)V

    .line 61
    nop

    .line 62
    return-void

    .line 59
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laqk;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    .line 60
    iget-object v2, p0, Laqk;->c:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    .line 61
    throw v1
.end method

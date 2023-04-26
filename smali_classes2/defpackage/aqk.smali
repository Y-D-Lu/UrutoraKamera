.class public final Ldefpackage/aqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/aii;

.field private final b:Ldefpackage/aia;

.field private final c:Ldefpackage/aiy;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    .line 14
    new-instance v0, Ldefpackage/aqi;

    invoke-direct {v0, p1}, Ldefpackage/aqi;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/aqk;->b:Ldefpackage/aia;

    .line 15
    new-instance v0, Ldefpackage/aqj;

    invoke-direct {v0, p1}, Ldefpackage/aqj;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/aqk;->c:Ldefpackage/aiy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/aqh;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 20
    .local v0, "a":Ldefpackage/ais;
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 25
    :goto_0
    iget-object v1, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->g()V

    .line 26
    iget-object v1, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    .local v1, "i":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ldefpackage/aqh;

    const-string v3, "work_spec_id"

    invoke-static {v1, v3}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "system_id"

    invoke-static {v1, v4}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ldefpackage/aqh;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 28
    return-object v2

    .line 30
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Ldefpackage/ais;->j()V

    .line 32
    throw v2
.end method

.method public final b(Ldefpackage/aqh;)V
    .locals 2
    .param p1, "aqhVar"    # Ldefpackage/aqh;

    .line 36
    iget-object v0, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 37
    iget-object v0, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 39
    :try_start_0
    iget-object v0, p0, Ldefpackage/aqk;->b:Ldefpackage/aia;

    invoke-virtual {v0, p1}, Ldefpackage/aia;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 43
    nop

    .line 44
    return-void

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 43
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 47
    iget-object v0, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 48
    iget-object v0, p0, Ldefpackage/aqk;->c:Ldefpackage/aiy;

    invoke-virtual {v0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 49
    .local v0, "e":Ldefpackage/ake;
    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1, p1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 54
    :goto_0
    iget-object v1, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->h()V

    .line 56
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ake;->a()I

    .line 57
    iget-object v1, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v1, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 60
    iget-object v1, p0, Ldefpackage/aqk;->c:Ldefpackage/aiy;

    invoke-virtual {v1, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 61
    nop

    .line 62
    return-void

    .line 59
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 60
    iget-object v2, p0, Ldefpackage/aqk;->c:Ldefpackage/aiy;

    invoke-virtual {v2, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 61
    throw v1
.end method

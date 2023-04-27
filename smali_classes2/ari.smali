.class public final Lari;
.super Larj;
.source ""


# instance fields
.field public final a:Laof;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Laof;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "aofVar"    # Laof;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 17
    invoke-direct {p0}, Larj;-><init>()V

    .line 18
    iput-object p1, p0, Lari;->a:Laof;

    .line 19
    iput-object p2, p0, Lari;->b:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lari;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 25
    iget-object v0, p0, Lari;->a:Laof;

    iget-object v0, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    .line 26
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Laii;->h()V

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v1

    .line 29
    .local v1, "s":Laqu;
    iget-object v2, p0, Lari;->b:Ljava/lang/String;

    .line 30
    .local v2, "str":Ljava/lang/String;
    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v3

    .line 31
    .local v3, "a":Lais;
    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v3, v4}, Lais;->f(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v4, v2}, Lais;->g(ILjava/lang/String;)V

    .line 36
    :goto_0
    move-object v4, v1

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->a:Laii;

    invoke-virtual {v4}, Laii;->g()V

    .line 37
    move-object v4, v1

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->a:Laii;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 38
    .local v4, "i":Landroid/database/Cursor;
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .local v6, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 40
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v3}, Lais;->j()V

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    .local v7, "str2":Ljava/lang/String;
    iget-object v8, p0, Lari;->a:Laof;

    invoke-static {v8, v7}, Larj;->c(Laof;Ljava/lang/String;)V

    .line 46
    .end local v7    # "str2":Ljava/lang/String;
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Laii;->j()V

    .line 48
    invoke-virtual {v0}, Laii;->i()V

    .line 49
    iget-boolean v5, p0, Lari;->c:Z

    if-nez v5, :cond_3

    .line 50
    return-void

    .line 52
    :cond_3
    iget-object v5, p0, Lari;->a:Laof;

    invoke-static {v5}, Larj;->d(Laof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .end local v1    # "s":Laqu;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "a":Lais;
    .end local v4    # "i":Landroid/database/Cursor;
    .end local v6    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 57
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Laii;->i()V

    .line 55
    throw v1
.end method

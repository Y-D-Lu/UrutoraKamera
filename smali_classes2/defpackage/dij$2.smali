.class Ldefpackage/dij$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dij;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dij;


# direct methods
.method constructor <init>(Ldefpackage/dij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dij;

    .line 87
    iput-object p1, p0, Ldefpackage/dij$2;->this$0:Ldefpackage/dij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 90
    iget-object v0, p0, Ldefpackage/dij$2;->this$0:Ldefpackage/dij;

    iget-object v0, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    .line 91
    .local v0, "dilVar":Ldefpackage/dil;
    const-string v1, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v1

    .line 92
    .local v1, "a2":Ldefpackage/ais;
    move-object v3, v0

    check-cast v3, Ldefpackage/dir;

    .line 93
    .local v3, "dirVar":Ldefpackage/dir;
    iget-object v4, v3, Ldefpackage/dir;->a:Ldefpackage/aii;

    invoke-virtual {v4}, Ldefpackage/aii;->g()V

    .line 94
    iget-object v4, v3, Ldefpackage/dir;->a:Ldefpackage/aii;

    invoke-static {v4, v1, v2}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 96
    .local v4, "i":Landroid/database/Cursor;
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v5, "arrayList":Ljava/util/ArrayList;
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 98
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :cond_1
    nop

    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v1}, Ldefpackage/ais;->j()V

    .line 100
    return-object v5

    .line 102
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v1}, Ldefpackage/ais;->j()V

    .line 104
    throw v2
.end method

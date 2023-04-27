.class public Ldefpackage/J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldij;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldij;


# direct methods
.method public constructor <init>(Ldij;)V
    .locals 0
    .param p1, "this$0"    # Ldij;

    .line 87
    iput-object p1, p0, Ldefpackage/J5;->this$0:Ldij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 90
    iget-object v0, p0, Ldefpackage/J5;->this$0:Ldij;

    iget-object v0, v0, Ldij;->h:Ldil;

    .line 91
    .local v0, "dilVar":Ldil;
    const-string v1, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v1

    .line 92
    .local v1, "a2":Lais;
    move-object v3, v0

    check-cast v3, Ldir;

    .line 93
    .local v3, "dirVar":Ldir;
    iget-object v4, v3, Ldir;->a:Laii;

    invoke-virtual {v4}, Laii;->g()V

    .line 94
    iget-object v4, v3, Ldir;->a:Laii;

    invoke-static {v4, v1, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

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
    invoke-virtual {v1}, Lais;->j()V

    .line 100
    return-object v5

    .line 102
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v1}, Lais;->j()V

    .line 104
    throw v2
.end method

.class public Ldefpackage/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llwz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfql;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfql;


# direct methods
.method public constructor <init>(Lfql;)V
    .locals 0
    .param p1, "this$0"    # Lfql;

    .line 151
    iput-object p1, p0, Ldefpackage/Dc;->this$0:Lfql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .param p1, "list"    # Ljava/util/List;

    .line 155
    iget-object v0, p0, Ldefpackage/Dc;->this$0:Lfql;

    .line 156
    .local v0, "fqlVar":Lfql;
    iget-object v1, v0, Lfql;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, v0, Lfql;->d:Lkfm;

    .line 158
    .local v2, "kfmVar":Lkfm;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v2, :cond_0

    .line 160
    sget-object v1, Lfql;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v3, "processGyroSamples called with a null eisNativeWrapper"

    const/16 v4, 0x76a

    invoke-static {v1, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 161
    return-void

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Llxc;

    .line 166
    .local v9, "lxcVar":Llxc;
    iget v4, v9, Llxc;->f:F

    iget v5, v9, Llxc;->g:F

    iget v6, v9, Llxc;->h:F

    iget-wide v7, v9, Llxc;->e:J

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lkfm;->k(FFFJ)V

    .line 167
    iget-object v3, v0, Lfql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v9, Llxc;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 168
    .end local v9    # "lxcVar":Llxc;
    goto :goto_0

    .line 169
    :cond_1
    return-void

    .line 158
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "kfmVar":Lkfm;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.class Ldefpackage/lug$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lug;->c(Ldefpackage/lnx;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lug;

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$j:J

.field final synthetic val$lnxVar:Ldefpackage/lnx;


# direct methods
.method constructor <init>(Ldefpackage/lug;Ldefpackage/lnx;JLjava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lug;

    .line 191
    iput-object p1, p0, Ldefpackage/lug$1;->this$0:Ldefpackage/lug;

    iput-object p2, p0, Ldefpackage/lug$1;->val$lnxVar:Ldefpackage/lnx;

    iput-wide p3, p0, Ldefpackage/lug$1;->val$j:J

    iput-object p5, p0, Ldefpackage/lug$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 195
    iget-object v0, p0, Ldefpackage/lug$1;->this$0:Ldefpackage/lug;

    .line 196
    .local v0, "lugVar":Ldefpackage/lug;
    iget-object v1, p0, Ldefpackage/lug$1;->val$lnxVar:Ldefpackage/lnx;

    .line 197
    .local v1, "lnxVar2":Ldefpackage/lnx;
    iget-wide v2, p0, Ldefpackage/lug$1;->val$j:J

    .line 198
    .local v2, "j2":J
    iget-object v4, p0, Ldefpackage/lug$1;->val$arrayList:Ljava/util/ArrayList;

    .line 199
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lun;>;"
    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v5, v0, Ldefpackage/lug;->i:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 201
    .local v5, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lun;

    .line 203
    .local v6, "lunVar":Ldefpackage/lun;
    invoke-interface {v6}, Ldefpackage/lun;->d()Ldefpackage/lnx;

    move-result-object v7

    if-ne v7, v1, :cond_0

    invoke-interface {v6}, Ldefpackage/lun;->c()Ldefpackage/lmw;

    move-result-object v7

    move-object v8, v7

    .local v8, "c":Ldefpackage/lmw;
    if-eqz v7, :cond_0

    iget-wide v9, v8, Ldefpackage/lmw;->c:J

    cmp-long v7, v9, v2

    if-nez v7, :cond_0

    .line 204
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 207
    .end local v6    # "lunVar":Ldefpackage/lun;
    .end local v8    # "c":Ldefpackage/lmw;
    :cond_0
    goto :goto_0

    .line 208
    .end local v5    # "it":Ljava/util/Iterator;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lun;

    .line 211
    .local v6, "lunVar2":Ldefpackage/lun;
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ldefpackage/lun;->k(Ldefpackage/mad;)V

    .line 212
    .end local v6    # "lunVar2":Ldefpackage/lun;
    goto :goto_1

    .line 213
    :cond_2
    return-void

    .line 215
    :cond_3
    iget-object v5, v0, Ldefpackage/lug;->f:Ldefpackage/lis;

    .line 216
    .local v5, "lisVar":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 217
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Received onBufferLost from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v8, " for frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    const-string v8, " but was unable to find a matching request to abort."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 224
    return-void

    .line 208
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

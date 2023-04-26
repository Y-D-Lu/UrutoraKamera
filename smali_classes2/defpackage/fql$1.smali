.class Ldefpackage/fql$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lwz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fql;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fql;


# direct methods
.method public constructor <init>(Ldefpackage/fql;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fql;

    .line 151
    iput-object p1, p0, Ldefpackage/fql$1;->this$0:Ldefpackage/fql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .param p1, "list"    # Ljava/util/List;

    .line 155
    iget-object v0, p0, Ldefpackage/fql$1;->this$0:Ldefpackage/fql;

    .line 156
    .local v0, "fqlVar":Ldefpackage/fql;
    iget-object v1, v0, Ldefpackage/fql;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, v0, Ldefpackage/fql;->d:Ldefpackage/kfm;

    .line 158
    .local v2, "kfmVar":Ldefpackage/kfm;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v2, :cond_0

    .line 160
    sget-object v1, Ldefpackage/fql;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const-string v3, "processGyroSamples called with a null eisNativeWrapper"

    const/16 v4, 0x76a

    invoke-static {v1, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

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

    check-cast v9, Ldefpackage/lxc;

    .line 166
    .local v9, "lxcVar":Ldefpackage/lxc;
    iget v4, v9, Ldefpackage/lxc;->f:F

    iget v5, v9, Ldefpackage/lxc;->g:F

    iget v6, v9, Ldefpackage/lxc;->h:F

    iget-wide v7, v9, Ldefpackage/lxc;->e:J

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ldefpackage/kfm;->k(FFFJ)V

    .line 167
    iget-object v3, v0, Ldefpackage/fql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v9, Ldefpackage/lxc;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 168
    .end local v9    # "lxcVar":Ldefpackage/lxc;
    goto :goto_0

    .line 169
    :cond_1
    return-void

    .line 158
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "kfmVar":Ldefpackage/kfm;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

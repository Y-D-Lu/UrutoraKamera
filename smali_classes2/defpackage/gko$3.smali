.class Ldefpackage/gko$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gko;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/gko;

.field final synthetic this$0:Ldefpackage/gko;


# direct methods
.method constructor <init>(Ldefpackage/gko;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gko;

    .line 214
    iput-object p1, p0, Ldefpackage/gko$3;->this$0:Ldefpackage/gko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Ldefpackage/gko$3;->a:Ldefpackage/gko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 221
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    iget-object v0, p0, Ldefpackage/gko$3;->a:Ldefpackage/gko;

    .line 237
    .local v0, "gkoVar2":Ldefpackage/gko;
    move-object v1, p1

    check-cast v1, Ldefpackage/hin;

    .line 238
    .local v1, "hinVar4":Ldefpackage/hin;
    iget-object v2, v1, Ldefpackage/hin;->g:Ldefpackage/lwd;

    iget-object v3, v1, Ldefpackage/hin;->f:Ldefpackage/hsr;

    invoke-static {v2, v3}, Ldefpackage/dkr;->b(Ldefpackage/lwd;Ldefpackage/hsr;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldefpackage/hin;->c:Ldefpackage/pht;

    move-object v3, v2

    .local v3, "phtVar":Ldefpackage/pht;
    if-eqz v2, :cond_1

    iget-object v2, v1, Ldefpackage/hin;->i:Ldefpackage/htf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 223
    .end local v0    # "gkoVar2":Ldefpackage/gko;
    .end local v1    # "hinVar4":Ldefpackage/hin;
    .end local v3    # "phtVar":Ldefpackage/pht;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gko$3;->a:Ldefpackage/gko;

    .line 224
    .local v0, "gkoVar":Ldefpackage/gko;
    move-object v1, p1

    check-cast v1, Ldefpackage/hin;

    .line 225
    .local v1, "hinVar3":Ldefpackage/hin;
    iget-object v2, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v2, v2, Ldefpackage/gkp;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v3, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    .line 228
    .local v3, "gkpVar":Ldefpackage/gkp;
    const/4 v4, 0x4

    iput v4, v3, Ldefpackage/gkp;->i:I

    .line 229
    iget-object v4, v3, Ldefpackage/gkp;->b:Lglc;

    invoke-interface {v4, v1}, Ldefpackage/glb;->a(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    .line 230
    .local v4, "a4":Ldefpackage/pht;
    iget-object v5, v1, Ldefpackage/hin;->a:Ldefpackage/mad;

    .line 231
    .local v5, "madVar2":Ldefpackage/mad;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v6, Ldefpackage/eqn;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v4, v6, v7}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 233
    .end local v3    # "gkpVar":Ldefpackage/gkp;
    .end local v5    # "madVar2":Ldefpackage/mad;
    monitor-exit v2

    .line 234
    return-object v4

    .line 233
    .end local v4    # "a4":Ldefpackage/pht;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 238
    .local v0, "gkoVar2":Ldefpackage/gko;
    .local v1, "hinVar4":Ldefpackage/hin;
    .local v3, "phtVar":Ldefpackage/pht;
    :cond_0
    invoke-static {v3}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v2

    new-instance v4, Ldefpackage/gko$3$2;

    invoke-direct {v4, p0, v1}, Ldefpackage/gko$3$2;-><init>(Ldefpackage/gko$3;Ldefpackage/hin;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v4, v5}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    new-instance v4, Ldefpackage/gko$3$1;

    invoke-direct {v4, p0, v1}, Ldefpackage/gko$3$1;-><init>(Ldefpackage/gko$3;Ldefpackage/hin;)V

    invoke-static {v2, v4, v5}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    goto :goto_1

    .end local v3    # "phtVar":Ldefpackage/pht;
    :cond_1
    :goto_0
    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

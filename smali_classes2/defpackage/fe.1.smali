.class public Ldefpackage/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgko;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lgko;

.field public final synthetic this$0:Lgko;


# direct methods
.method public constructor <init>(Lgko;)V
    .locals 0
    .param p1, "this$0"    # Lgko;

    .line 214
    iput-object p1, p0, Ldefpackage/fe;->this$0:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Ldefpackage/fe;->a:Lgko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 221
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    iget-object v0, p0, Ldefpackage/fe;->a:Lgko;

    .line 237
    .local v0, "gkoVar2":Lgko;
    move-object v1, p1

    check-cast v1, Lhin;

    .line 238
    .local v1, "hinVar4":Lhin;
    iget-object v2, v1, Lhin;->g:Llwd;

    iget-object v3, v1, Lhin;->f:Lhsr;

    invoke-static {v2, v3}, Ldkr;->b(Llwd;Lhsr;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhin;->c:Lpht;

    move-object v3, v2

    .local v3, "phtVar":Lpht;
    if-eqz v2, :cond_1

    iget-object v2, v1, Lhin;->i:Lhtf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 223
    .end local v0    # "gkoVar2":Lgko;
    .end local v1    # "hinVar4":Lhin;
    .end local v3    # "phtVar":Lpht;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fe;->a:Lgko;

    .line 224
    .local v0, "gkoVar":Lgko;
    move-object v1, p1

    check-cast v1, Lhin;

    .line 225
    .local v1, "hinVar3":Lhin;
    iget-object v2, v0, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v3, v0, Lgko;->e:Lgkp;

    .line 228
    .local v3, "gkpVar":Lgkp;
    const/4 v4, 0x4

    iput v4, v3, Lgkp;->i:I

    .line 229
    iget-object v4, v3, Lgkp;->b:Lglc;

    invoke-interface {v4, v1}, Lglb;->a(Ljava/lang/Object;)Lpht;

    move-result-object v4

    .line 230
    .local v4, "a4":Lpht;
    iget-object v5, v1, Lhin;->a:Lmad;

    .line 231
    .local v5, "madVar2":Lmad;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v6, Leqn;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Leqn;-><init>(Lmad;I)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-interface {v4, v6, v7}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 233
    .end local v3    # "gkpVar":Lgkp;
    .end local v5    # "madVar2":Lmad;
    monitor-exit v2

    .line 234
    return-object v4

    .line 233
    .end local v4    # "a4":Lpht;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 238
    .local v0, "gkoVar2":Lgko;
    .local v1, "hinVar4":Lhin;
    .local v3, "phtVar":Lpht;
    :cond_0
    invoke-static {v3}, Lpho;->q(Lpht;)Lpho;

    move-result-object v2

    new-instance v4, Ldefpackage/ee;

    invoke-direct {v4, p0, v1}, Ldefpackage/ee;-><init>(Ldefpackage/fe;Lhin;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v2, v4, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    new-instance v4, Ldefpackage/de;

    invoke-direct {v4, p0, v1}, Ldefpackage/de;-><init>(Ldefpackage/fe;Lhin;)V

    invoke-static {v2, v4, v5}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    goto :goto_1

    .end local v3    # "phtVar":Lpht;
    :cond_1
    :goto_0
    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

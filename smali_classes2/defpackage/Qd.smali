.class public Ldefpackage/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdx;->a(Lmad;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdx;

.field public final synthetic val$madVar:Lmad;


# direct methods
.method public constructor <init>(Lgdx;Lmad;)V
    .locals 0
    .param p1, "this$0"    # Lgdx;

    .line 15
    iput-object p1, p0, Ldefpackage/Qd;->this$0:Lgdx;

    iput-object p2, p0, Ldefpackage/Qd;->val$madVar:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 18
    iget-object v0, p0, Ldefpackage/Qd;->this$0:Lgdx;

    .line 19
    .local v0, "gdxVar":Lgdx;
    iget-object v1, p0, Ldefpackage/Qd;->val$madVar:Lmad;

    .line 20
    .local v1, "madVar2":Lmad;
    iget-object v2, v0, Lgdx;->a:Lgdy;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v0, Lgdx;->a:Lgdy;

    iget-object v3, v3, Lgdy;->e:Llis;

    .line 22
    .local v3, "lisVar":Llis;
    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v4

    .line 23
    .local v4, "d":J
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "DBG writing image "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Llis;->b(Ljava/lang/String;)V

    .line 27
    iget-object v7, v0, Lgdx;->a:Lgdy;

    .line 28
    .local v7, "gdyVar":Lgdy;
    iget-boolean v8, v7, Lgdy;->g:Z

    if-nez v8, :cond_0

    .line 29
    iget-object v8, v7, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v8, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 30
    iget-object v8, v0, Lgdx;->a:Lgdy;

    invoke-virtual {v8}, Lgdy;->c()V

    .line 31
    monitor-exit v2

    return-void

    .line 33
    :cond_0
    iget-object v8, v7, Lgdy;->e:Llis;

    .line 34
    .local v8, "lisVar2":Llis;
    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v9

    .line 35
    .local v9, "d2":J
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x42

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v11, "sb2":Ljava/lang/StringBuilder;
    const-string v12, "Image sink closed but still received frame at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Llis;->h(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, Llie;->close()V

    .line 40
    .end local v3    # "lisVar":Llis;
    .end local v4    # "d":J
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "gdyVar":Lgdy;
    .end local v8    # "lisVar2":Llis;
    .end local v9    # "d2":J
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    monitor-exit v2

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

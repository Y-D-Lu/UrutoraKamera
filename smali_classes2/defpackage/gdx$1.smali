.class Ldefpackage/gdx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdx;->a(Ldefpackage/mad;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gdx;

.field public final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method public constructor <init>(Ldefpackage/gdx;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdx;

    .line 15
    iput-object p1, p0, Ldefpackage/gdx$1;->this$0:Ldefpackage/gdx;

    iput-object p2, p0, Ldefpackage/gdx$1;->val$madVar:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 18
    iget-object v0, p0, Ldefpackage/gdx$1;->this$0:Ldefpackage/gdx;

    .line 19
    .local v0, "gdxVar":Ldefpackage/gdx;
    iget-object v1, p0, Ldefpackage/gdx$1;->val$madVar:Ldefpackage/mad;

    .line 20
    .local v1, "madVar2":Ldefpackage/mad;
    iget-object v2, v0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    iget-object v3, v3, Ldefpackage/gdy;->e:Ldefpackage/lis;

    .line 22
    .local v3, "lisVar":Ldefpackage/lis;
    invoke-interface {v1}, Ldefpackage/mad;->d()J

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

    invoke-interface {v3, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 27
    iget-object v7, v0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    .line 28
    .local v7, "gdyVar":Ldefpackage/gdy;
    iget-boolean v8, v7, Ldefpackage/gdy;->g:Z

    if-nez v8, :cond_0

    .line 29
    iget-object v8, v7, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v8, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 30
    iget-object v8, v0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    invoke-virtual {v8}, Ldefpackage/gdy;->c()V

    .line 31
    monitor-exit v2

    return-void

    .line 33
    :cond_0
    iget-object v8, v7, Ldefpackage/gdy;->e:Ldefpackage/lis;

    .line 34
    .local v8, "lisVar2":Ldefpackage/lis;
    invoke-interface {v1}, Ldefpackage/mad;->d()J

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

    invoke-interface {v8, v12}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 40
    .end local v3    # "lisVar":Ldefpackage/lis;
    .end local v4    # "d":J
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "gdyVar":Ldefpackage/gdy;
    .end local v8    # "lisVar2":Ldefpackage/lis;
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

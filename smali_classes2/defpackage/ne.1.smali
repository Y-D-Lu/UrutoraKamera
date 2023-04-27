.class public Ldefpackage/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgot;->c(Lgox;Lgog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgot;

.field public final synthetic val$hsaVar:Lhsa;


# direct methods
.method public constructor <init>(Lgot;Lhsa;)V
    .locals 0
    .param p1, "this$0"    # Lgot;

    .line 44
    iput-object p1, p0, Ldefpackage/ne;->this$0:Lgot;

    iput-object p2, p0, Ldefpackage/ne;->val$hsaVar:Lhsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 49
    iget-object v0, p0, Ldefpackage/ne;->this$0:Lgot;

    .line 50
    .local v0, "gotVar":Lgot;
    iget-object v1, p0, Ldefpackage/ne;->val$hsaVar:Lhsa;

    .line 51
    .local v1, "hsaVar2":Lhsa;
    iget-object v2, v0, Lgot;->a:Lhsl;

    .line 52
    .local v2, "hslVar2":Lhsl;
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, v2, Lhsl;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 54
    .local v3, "remove":Z
    const/4 v4, 0x1

    .line 55
    .local v4, "z":Z
    if-eqz v3, :cond_0

    iget-object v5, v2, Lhsl;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 56
    .local v5, "z2":Z
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lhsl;->d()Z

    move-result v6

    if-nez v6, :cond_2

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 59
    .end local v3    # "remove":Z
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    iget-object v3, v2, Lhsl;->a:Lljf;

    const-string v6, "#notifyPipelinePaused"

    invoke-interface {v3, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lhsl;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsk;

    .line 63
    .local v6, "hskVar2":Lhsk;
    invoke-interface {v6}, Lhsk;->b()V

    .line 64
    .end local v6    # "hskVar2":Lhsk;
    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, v2, Lhsl;->a:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v2}, Lhsl;->c()V

    .line 70
    :cond_5
    return-void

    .line 59
    .end local v4    # "z":Z
    .end local v5    # "z2":Z
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

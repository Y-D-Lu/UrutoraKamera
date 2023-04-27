.class public Ldefpackage/zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Av;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Ldefpackage/Av;

.field public final synthetic val$maqVar2:Lmaq;

.field public final synthetic val$singleton:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/Av;Lmaq;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$3"    # Ldefpackage/Av;

    .line 446
    iput-object p1, p0, Ldefpackage/zv;->this$3:Ldefpackage/Av;

    iput-object p2, p0, Ldefpackage/zv;->val$maqVar2:Lmaq;

    iput-object p3, p0, Ldefpackage/zv;->val$singleton:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 449
    iget-object v0, p0, Ldefpackage/zv;->val$maqVar2:Lmaq;

    .line 450
    .local v0, "maqVar3":Lmaq;
    iget-object v1, p0, Ldefpackage/zv;->val$singleton:Ljava/util/Set;

    .line 451
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/max;>;"
    iget-object v2, v0, Lmaq;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 452
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmax;

    .line 453
    .local v4, "maxVar4":Lmax;
    invoke-virtual {v0, v4}, Lmaq;->a(Lmax;)V

    .line 454
    .end local v4    # "maxVar4":Lmax;
    goto :goto_0

    .line 455
    :cond_0
    monitor-exit v2

    .line 456
    return-void

    .line 455
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

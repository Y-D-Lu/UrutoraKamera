.class public Ldefpackage/wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/xv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Ldefpackage/xv;

.field public final synthetic val$maqVar2:Lmaq;

.field public final synthetic val$singleton:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/xv;Lmaq;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$3"    # Ldefpackage/xv;

    .line 183
    iput-object p1, p0, Ldefpackage/wv;->this$3:Ldefpackage/xv;

    iput-object p2, p0, Ldefpackage/wv;->val$maqVar2:Lmaq;

    iput-object p3, p0, Ldefpackage/wv;->val$singleton:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 186
    iget-object v0, p0, Ldefpackage/wv;->val$maqVar2:Lmaq;

    .line 187
    .local v0, "maqVar3":Lmaq;
    iget-object v1, p0, Ldefpackage/wv;->val$singleton:Ljava/util/Set;

    .line 188
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/max;>;"
    iget-object v2, v0, Lmaq;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 189
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

    .line 190
    .local v4, "maxVar4":Lmax;
    invoke-virtual {v0, v4}, Lmaq;->a(Lmax;)V

    .line 191
    .end local v4    # "maxVar4":Lmax;
    goto :goto_0

    .line 192
    :cond_0
    monitor-exit v2

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

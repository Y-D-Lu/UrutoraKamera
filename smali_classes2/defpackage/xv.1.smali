.class public Ldefpackage/xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/yv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/yv;

.field public final synthetic val$maqVar:Lmaq;

.field public final synthetic val$maxVar2:Lmax;


# direct methods
.method public constructor <init>(Ldefpackage/yv;Lmaq;Lmax;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/yv;

    .line 172
    iput-object p1, p0, Ldefpackage/xv;->this$2:Ldefpackage/yv;

    iput-object p2, p0, Ldefpackage/xv;->val$maqVar:Lmaq;

    iput-object p3, p0, Ldefpackage/xv;->val$maxVar2:Lmax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 175
    iget-object v0, p0, Ldefpackage/xv;->val$maqVar:Lmaq;

    .line 176
    .local v0, "maqVar2":Lmaq;
    iget-object v1, p0, Ldefpackage/xv;->val$maxVar2:Lmax;

    .line 177
    .local v1, "maxVar3":Lmax;
    iget-object v2, v0, Lmaq;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v3, v0, Lmaq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    monitor-exit v2

    return-void

    .line 181
    :cond_0
    iget-object v3, v0, Lmaq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 183
    .local v3, "singleton":Ljava/util/Set;
    iget-object v4, v0, Lmaq;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldefpackage/wv;

    invoke-direct {v5, p0, v0, v3}, Ldefpackage/wv;-><init>(Ldefpackage/xv;Lmaq;Ljava/util/Set;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195
    .end local v3    # "singleton":Ljava/util/Set;
    monitor-exit v2

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

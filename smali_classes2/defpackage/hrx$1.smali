.class Ldefpackage/hrx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hrx;->b(Ljava/util/function/Consumer;Ldefpackage/hsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hrx;

.field public final synthetic val$consumer:Ljava/util/function/Consumer;

.field public final synthetic val$hspVar:Ldefpackage/hsp;


# direct methods
.method public constructor <init>(Ldefpackage/hrx;Ljava/util/function/Consumer;Ldefpackage/hsp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hrx;

    .line 36
    iput-object p1, p0, Ldefpackage/hrx$1;->this$0:Ldefpackage/hrx;

    iput-object p2, p0, Ldefpackage/hrx$1;->val$consumer:Ljava/util/function/Consumer;

    iput-object p3, p0, Ldefpackage/hrx$1;->val$hspVar:Ldefpackage/hsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 39
    iget-object v0, p0, Ldefpackage/hrx$1;->this$0:Ldefpackage/hrx;

    .line 40
    .local v0, "hrxVar":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hrx$1;->val$consumer:Ljava/util/function/Consumer;

    .line 41
    .local v1, "consumer2":Ljava/util/function/Consumer;
    iget-object v2, p0, Ldefpackage/hrx$1;->val$hspVar:Ldefpackage/hsp;

    .line 42
    .local v2, "hspVar2":Ldefpackage/hsp;
    iget-object v3, v0, Ldefpackage/hrx;->b:Ljava/util/List;

    monitor-enter v3

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Ldefpackage/hrx;->c(Ljava/util/function/Consumer;)V

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v3, v0, Ldefpackage/hrx;->c:Ldefpackage/hpu;

    invoke-interface {v3, v2}, Ldefpackage/hpu;->d(Ldefpackage/hsp;)V

    .line 46
    iget-object v3, v0, Ldefpackage/hrx;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 44
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

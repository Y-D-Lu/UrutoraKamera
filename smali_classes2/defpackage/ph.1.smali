.class public Ldefpackage/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrx;->b(Ljava/util/function/Consumer;Lhsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhrx;

.field public final synthetic val$consumer:Ljava/util/function/Consumer;

.field public final synthetic val$hspVar:Lhsp;


# direct methods
.method public constructor <init>(Lhrx;Ljava/util/function/Consumer;Lhsp;)V
    .locals 0
    .param p1, "this$0"    # Lhrx;

    .line 36
    iput-object p1, p0, Ldefpackage/ph;->this$0:Lhrx;

    iput-object p2, p0, Ldefpackage/ph;->val$consumer:Ljava/util/function/Consumer;

    iput-object p3, p0, Ldefpackage/ph;->val$hspVar:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 39
    iget-object v0, p0, Ldefpackage/ph;->this$0:Lhrx;

    .line 40
    .local v0, "hrxVar":Lhrx;
    iget-object v1, p0, Ldefpackage/ph;->val$consumer:Ljava/util/function/Consumer;

    .line 41
    .local v1, "consumer2":Ljava/util/function/Consumer;
    iget-object v2, p0, Ldefpackage/ph;->val$hspVar:Lhsp;

    .line 42
    .local v2, "hspVar2":Lhsp;
    iget-object v3, v0, Lhrx;->b:Ljava/util/List;

    monitor-enter v3

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Lhrx;->c(Ljava/util/function/Consumer;)V

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v3, v0, Lhrx;->c:Lhpu;

    invoke-interface {v3, v2}, Lhpu;->d(Lhsp;)V

    .line 46
    iget-object v3, v0, Lhrx;->d:Ljava/util/Map;

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

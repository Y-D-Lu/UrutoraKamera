.class public Ldefpackage/qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrx;->d(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhrx;

.field public final synthetic val$consumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lhrx;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Lhrx;

    .line 61
    iput-object p1, p0, Ldefpackage/qh;->this$0:Lhrx;

    iput-object p2, p0, Ldefpackage/qh;->val$consumer:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 64
    iget-object v0, p0, Ldefpackage/qh;->this$0:Lhrx;

    .line 65
    .local v0, "hrxVar":Lhrx;
    iget-object v1, p0, Ldefpackage/qh;->val$consumer:Ljava/util/function/Consumer;

    .line 66
    .local v1, "consumer2":Ljava/util/function/Consumer;
    iget-object v2, v0, Lhrx;->b:Ljava/util/List;

    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {v0, v1}, Lhrx;->c(Ljava/util/function/Consumer;)V

    .line 68
    monitor-exit v2

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

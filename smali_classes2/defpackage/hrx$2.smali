.class Ldefpackage/hrx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hrx;->d(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hrx;

.field final synthetic val$consumer:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ldefpackage/hrx;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hrx;

    .line 61
    iput-object p1, p0, Ldefpackage/hrx$2;->this$0:Ldefpackage/hrx;

    iput-object p2, p0, Ldefpackage/hrx$2;->val$consumer:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 64
    iget-object v0, p0, Ldefpackage/hrx$2;->this$0:Ldefpackage/hrx;

    .line 65
    .local v0, "hrxVar":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hrx$2;->val$consumer:Ljava/util/function/Consumer;

    .line 66
    .local v1, "consumer2":Ljava/util/function/Consumer;
    iget-object v2, v0, Ldefpackage/hrx;->b:Ljava/util/List;

    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {v0, v1}, Ldefpackage/hrx;->c(Ljava/util/function/Consumer;)V

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
